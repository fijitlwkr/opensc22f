#!/bin/sh
read name
grep -r "$name" ./DB.txt
key=$(grep -r '$name' ./DB.txt)
echo $key
