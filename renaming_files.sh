#!/usr/bin/env python3

import sys
import subprocess

with open(sys.argv[1]) as file:
  for line in file.readlines():
    old = line.strip()
    new = old.replace("jane", "jdoe")
    query = "mv {} {}".format(line.strip(), new)
    subprocess.run(['mv', old, new])
  file.close()


#!/bin/bash

> oldFiles.txt

files=$(grep ' jane ' ~/data/list.txt|cut -d ' ' -f 3)

for i in $files;do
        if [ -e $HOME$i ];then

                echo $HOME$i >> oldFiles.txt
        fi
done
