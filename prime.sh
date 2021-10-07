#!/bin/bash

echo "enter the number"
read number

value=$(($number%2))
if [ $value -eq 0 ]
then
 echo "even";
else
 echo "odd"
fi

for((i=2; i<=number/2; i++))
do
  if [ $((number%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number"

