#!/bin/bash
for ip in 202.120.87.{1..254}
do 
    (ping -c 1 $ip &> /dev/null && echo "$ip is online")&
done
