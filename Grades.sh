#! /bin/bash
# Julio Lopez Homework 1

sort -k3,3 -k2,2 $1 > temp.txt
while read -r line
do
    input=($line)
    let score=(${input[3]}+${input[4]}+${input[5]})/3
    echo $score [${input[0]}] ${input[2]}, ${input[1]}
done < "temp.txt"
rm temp.txt
