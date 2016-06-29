#!/bin/bash
if [ $# -ne 3 ]; then
    echo "Usage: $0 num1 operator num2"
    exit 1
fi
result=0
case $2 in 
    +) result=$[$1+$3];;
    -) result=$[$1-$3];;
    \*) result=$[$1*$3];;
    /) result=$[$1/$3];;
    *) result="error"
esac
echo "The result of $1 $2 $3 is $result"
