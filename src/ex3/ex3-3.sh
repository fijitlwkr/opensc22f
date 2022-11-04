#!/bin/bash
echo "Enter : (weight) (height)"
read wgt height
hgt=`echo $height | awk '{print $1/100}'`
bmi=`echo $wgt $hgt $hgt | awk '{print $1/($2*$3)}'`

if ((`bc <<< "$bmi<18.5"`)); then echo "UnderWeight";
elif ((`bc <<< "$bmi>=18.5 && $bmi<23"`)); then echo "NormalWeight";
else echo "OverWeight"; fi
exit 0
