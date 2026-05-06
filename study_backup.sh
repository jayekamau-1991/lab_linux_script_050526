#!/bin/bash
date
whoami
pwd
mkdir kamau_files_1
echo "Folder created"
echo "Roses are red, Kamau is Jermaine, learning this stuff is cool but at times causes pain" > kamau_files_1/poem.txt
echo "Don't light yourself on fire to keep others warm" > kamau_files_1/mantra.txt
cat kamau_files_1/poem.txt
cat kamau_files_1/mantra.txt
wc -l kamau_files_1/poem.txt
ls -la kamau_files_1
echo "Done"

