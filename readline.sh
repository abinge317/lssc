#!/bin/bash
for linenumber in {35..39}
do
while read line 
do
    let count++
    if [ $count -eq $linenumber ]; then
        echo "$line" >> tmp.txt
        continue 2
    fi

done
done < /etc/passwd


