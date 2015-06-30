#!/bin/bash
for i in $( ls ); do
	echo item: $i
done

for j in {1..5}
do
	echo Count: $j
done

number=0
while [ "$number" -lt 10 ]; do
    echo "Number = $number"
    number=$((number + 1))
done
