#!/bin/bash
for i in $( ls ); do
	echo item: $i
done

for j in {1..5}
do
	echo Count: $j
done
