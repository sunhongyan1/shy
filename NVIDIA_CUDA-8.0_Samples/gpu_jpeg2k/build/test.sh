#!/bin/bash
time=100
i=0
n=0
	date
while [ $i -lt 100 ]
do 
	./encoder -i 1.bmp -o 219.j2k >en_result
	((i=i+1))
done
	date
