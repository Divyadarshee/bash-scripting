#!/bin/bash

n=1
while [ $n -le 5 ]; do # start of while marked by do
  echo "Iteration number $n"
  ((n+=1)) # double paranthesis is used for doing artihmetic operations
done # end of loop marked by done
# Iteration number 1
# Iteration number 2
# Iteration number 3
# Iteration number 4
# Iteration number 5
