#!/bin/bash
mkdir -p build/datapacks
find datapack -type f | zip "build/datapacks/Armor Statues $(cat VERSION).zip" -@
