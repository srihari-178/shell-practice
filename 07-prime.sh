#!/bin/bash

echo " enter a number: "
read -s NUMBER
flag=0
for(( i=2;i*i<=NUMBER;i++))
do
  if((NUMBER%i==0));then
  flag=1
  break
  fi
done

if((NUMBER<1));then
echo "$NUMBER is not prime"
elif((flag==0));then
echo "$NUMBER is prime"
else
echo "$NUMBER is not prime"
fi




