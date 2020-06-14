#!/bin/bash
echo "Welcome to arthimetic code"
declare -A Operation


read -p "Enter the a value: " a
read -p "Enter the b value: " b
read -p "Enter the c value: " c

result1=$((($a+$b)*$c))
Operation[op1]=$result1


result2=$((($a*$b)+$c))
Operation[op2]=$result2
#echo $result2

result3=$((($c+$a)/$b))
Operation[op3]=$result3
#echo $result3

result4=$((($a%$b)+$c))
Operation[op4]=$result4

echo ${Operation[@]}
