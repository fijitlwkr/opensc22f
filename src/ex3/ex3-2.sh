#!/bin/sh
read n1 cal n2
if [ $cal = "+" ];
then
  echo `expr $n1 + $n2`
elif [ $cal = "-" ];
then
  echo `expr $n1 - $n2`
fi
exit 0
