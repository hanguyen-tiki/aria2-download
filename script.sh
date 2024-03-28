#!/usr/bin/env bash

if [ "$#" -ne 3 ]; then
    echo "Illegal number of parameters"
fi

echo "Writing to folder $1 with cookies from $2 and input from $3"

aria2c -c -d $1 --load-cookies=$2 -s 16 -x 16 -k2m -j 1 -i $3