#!/bin/sh
read name
if [ ! -d $name ]; then
    mkdir $name
    cd $name
    for a in 0 1 2 3 4
    do
    	touch file$a.txt
    done
fi
tar -cvf files.tar $name
tar -xvf files.tars
