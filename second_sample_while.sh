 #!/bin/bash

n=0
command=$1 # $1 represents the first input from the console(command line argument) same as sys.argv[1] in python
while ! $command && [ $n -le 5 ]; do
        sleep $n
        ((n=n+1))
        echo "Retry #$n"
done;
