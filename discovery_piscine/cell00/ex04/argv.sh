#!/bin/bash
if [ $# = 0 ]	       
then
    echo "No arguments supplied"
else
    for param in "$@" #`seq 1 $#`
    do echo -e "$param"
    done
fi

