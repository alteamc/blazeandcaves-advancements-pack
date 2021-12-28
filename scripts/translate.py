#!/bin/python
import argparse
p = argparse.ArgumentParser(prog="translate", description="Apply translations from the language pack to the datapack itself.")
p.add_argument("language", type=str, help="language to copy from translation pack into the datapack")
args = p.parse_args()

def translate(data, trans, stat):
    if isinstance(data, dict):
        for key, value in data.items():
            if key == "translate":
                stat[0] += 1
                if value in trans:
                    data[key] = trans[value]
                    stat[1] += 1
                elif value in trans.values():
                    stat[1] += 1
            else:
                translate(value, trans, stat)
    elif isinstance(data, list):
        for item in data:
            translate(item, trans, stat)

DATA_DIR = "datapack/data/blazeandcave/advancements"
TRANS_DIR = "translation/assets/minecraft/lang"

import os, hjson, json
try:
    with open(os.path.join(TRANS_DIR, args.language + ".json"), "r") as f:
        trans = hjson.load(f)
except FileNotFoundError:
    print("Language {0} not found.".format(args.language))
    exit(1)

for _dir, _, files in os.walk(DATA_DIR):
    for _file in files:
        _file = os.path.join(_dir, _file)
        print("Translating {0}... ".format(_file), end="")
        with open(_file, "r") as _in:
            data = hjson.load(_in)

        stat = [0, 0]
        translate(data, trans, stat)

        with open(_file, "w") as out:
            json.dump(data, out, ensure_ascii=False, indent=2)

        if stat[0] > 0:
            if stat[0] > stat[1]:
                print("INCOMPLETE.")
            else:
                print("OK.")
        else:
            print("UNTRANSLATABLE.")
