#!/bin/bash
#this script should be sourced

mkdir $1
cd "$1/"

touch "main.py"
touch "requeriments.txt"
touch ".gitignore"
python3 -m venv .venv

echo "created main.py"
echo "created requeriments.txt"
echo "created .gitignore"
echo "created python virtual enviroment"
echo "entering venv..."

source .venv/bin/activate
