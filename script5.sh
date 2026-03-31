#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer these questions:"
echo ""

read -p "1. Tool you use daily: " Python
read -p "2. What does freedom mean to you? " Love
read -p "3. What will you build and share? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "--------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Author: Pranav Singal 24BCE10164" >> "$OUTPUT"
echo "Date: $DATE" >> $OUTPUT
echo "--------------------------------" >> $OUTPUT

echo "I use $TOOL every day." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I plan to build $BUILD and share it with the world." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
