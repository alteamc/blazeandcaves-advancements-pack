#!/bin/python
import argparse
p = argparse.ArgumentParser(prog="translate", description="Apply translations from the language pack to the datapack itself.")
p.add_argument("language", type=str, help="language to copy from translation pack into the datapack")
args = p.parse_args()

def translate(data, trans):
    if isinstance(data, dict):
        for key, value in data.items():
            if key == "translate":
                if value in trans:
                    data[key] = trans[value]
            else:
                translate(value, trans)
    elif isinstance(data, list):
        for item in data:
            translate(item, trans)

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
        print("Translating {0}... ".format(_file), end="")

        _file = os.path.join(_dir, _file)
        with open(_file, "r") as _in:
            data = hjson.load(_in)

        translate(data, trans)

        with open(_file, "w") as out:
            json.dump(data, out, ensure_ascii=False)

        print("OK.")
