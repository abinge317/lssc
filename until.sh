#!/bin/bash
x=0
until [ $x -eq 9 ]
do
    x=$[$x+1]
    echo $x
done

