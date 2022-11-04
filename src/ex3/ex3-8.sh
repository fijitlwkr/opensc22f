#!/bin/sh
touch DB.txt
read data
echo $data | tee -a DB.txt
