#!/bin/bash
path=./src/
for i in $path*
    do
        cp $i $i\d
        sed "s/localhost:8000/back:8000/" $i\d > $i
        rm $i\d
    done 


