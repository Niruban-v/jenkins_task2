#!/bin/bash

file="input.txt"

awk 'NR>=5 && /welcome/ {gsub(/give/, "learning")} {print}' $file > output.txt

echo "Replacement done. Check output.txt"
