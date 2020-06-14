#!/bin/bash
echo "Welcome to arthimetic code"

read -p "Enter the a value: " a
read -p "Enter the b value: " b
read -p "Enter the c value: " c

result1=$((($a+$b)*$c))
echo $result1

result2=$((($a*$b)+$c))
echo $result2

result3=$((($c+$a)/$b))
echo $result3

result4=$((($a%$b)+$c))
echo $result4
