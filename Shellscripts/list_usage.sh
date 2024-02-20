#!/bin/bash

list=("apple" "banana" "mango")

#echo "list: $list"

echo "First element :${list[0]}"

#echo "Second element :${list[1]}"
#echo "Third element :${list[2]}"

echo "All elements in list: ${list[@]}"

echo "Number of elements in list= ${#list[@]}"

for i in ${list[@]}
        do
                echo "We have $i in our basket"
        done
