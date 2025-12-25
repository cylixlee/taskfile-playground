#/bin/bash

arr=(Apple Banana Orange)

echo "len: ${#arr[@]}"
echo "arr[0]: ${arr[0]}"
echo "arr[1]: ${arr[1]}"
echo "arr[2]: ${arr[2]}"

for item in "${arr[@]}"; do
    echo "\"\$arr[@]\": $item"
done
for item in "${arr[*]}"; do
    echo "\"\$arr[*]\": $item"
done