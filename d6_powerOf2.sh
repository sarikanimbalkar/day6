#!/bin/bash

read -p "Enter number of elements:" n;

for(i=0;i<=n;i++)
do 
	if [ $i%2==0 && $i -le 2^n ]
	then
	echo $i;
	else
	break;
done