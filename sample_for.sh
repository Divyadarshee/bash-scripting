#!/bin/bash

for file in *.py; do
        echo "$file"
        name=$(basename "$file" .py) # to store the output into a varialbe incase the command in $()
        echo mv "$file" "$name.pyc" # before running the command that makes changes to the file directory or filestytem echo can act as a dry run
done
