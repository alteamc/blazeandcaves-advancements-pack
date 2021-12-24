#!/bin/bash
mkdir -p build/datapacks
find datapack -type f | zip "build/datapacks/BlazeandCaves Advancements Pack $(cat VERSION).zip" -@
