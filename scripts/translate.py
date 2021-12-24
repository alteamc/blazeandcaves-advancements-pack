#!/bin/python
import argparse
p = argparse.ArgumentParser(prog="translate", description="Apply translations from the language pack to the datapack itself.")
p.add_argument("language", type=str, help="language to copy from translation pack into the datapack")
args = p.parse_args()

def translate(data, trans):
    if isinstance(data, dict):
        for key, value in data.items():
            if key == "translate" and value in trans:
                data[key] = trans[value]
            else:
                translate(value, trans)
    elif isinstance(data, list):
        return any(translate(item, trans) for item in data)

DATA_DIR = "datapack/data/blazeandcave/advancements"
TRANS_DIR = "translation/assets/minecraft/lang"

import os, hjson
try:
    with open(os.path.join(TRANS_DIR, args.language + ".json"), "r") as f:
        trans = hjson.load(f)
except FileNotFoundError:
    print("Language {0} not found.".format(args.language))
    exit(1)

for _dir, _, files in os.walk(DATA_DIR):
    for _file in files:
        _file = os.path.join(_dir, _file)
        with open(_file, "r") as _in:
            data = hjson.load(_in)
            translate(data, trans)
