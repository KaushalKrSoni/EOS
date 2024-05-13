#!/bin/bash

echo -n "Enter the base and power: "
read b p
res=1
for i in `seq 1 $p`
do
	res=`expr $res \* $b`
done
echo "$b^$p = $res"

