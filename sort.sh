#!/bin/sh

arr=(45 7 43 80 92)
min=0
temp=0

for ((i=0; i<5; ++i))
	do
	for ((j=$i; j < 5; ++j))
		do
		if [ ${arr[$i]} -gt ${arr[$j]} ]; then
			temp=${arr[$i]}
			arr[$i]=${arr[$j]}
			arr[$j]=$temp
		fi
	done
done

echo ${arr[*]}
