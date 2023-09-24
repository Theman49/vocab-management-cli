#!/usr/bin/bash
while IFS= read -r line
do
	word=$(echo $line | awk '{print $8}')
	translate=$(trans en:id $word | awk 'END{print}')
	replace="$word\: $translate"
	sed -i "s/$word/$replace/" $1
done < $1
echo "done"
