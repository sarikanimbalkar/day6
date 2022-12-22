#!/bin/bash


cnt =1;
while [[ $cnt -le 11 ]]
do
coin=$((RANDAM %2));
if [[ $coin -eq 1 ]]
then
	echo "Heads";
else
	echo "Tails";
((cnt++));
fi
done