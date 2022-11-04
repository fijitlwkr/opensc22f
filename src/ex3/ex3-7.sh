#!/bin/sh
read name
cd files
for a in 0 1 2 3 4
do
    mkdir $name$a
#    cd $name$a
    ln -s file$a.txt $name$a
#    file$a.txt file$a
#    cd $name$a
#    cd ..
done
