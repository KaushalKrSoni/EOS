#!/bin/bash

echo -n "Enter the Number: "
read n

fact=1

for i in `seq 1 $n`
do
	fact=`expr $fact \* $i`
done
echo "Factorial of $n = $fact"
