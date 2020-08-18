#!/bin/bash

cat duckyscript.txt | python duckencoder.py -p -l us > inject.bin

python duck2spark.py -i inject.bin -l 1 -f 2000 -o sketch/sketch.ino
