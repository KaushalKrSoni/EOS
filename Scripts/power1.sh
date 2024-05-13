#!/bin/bash

echo -n "Enter the base and power: "
read base power
val=1
pow=$power
while [ $power -ne 0 ]
do
	val=`expr $val \* $base`
	power=`expr $power - 1`
done
echo "$base^$pow = $val"

