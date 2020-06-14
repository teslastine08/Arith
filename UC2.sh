#!/bin/bash
echo "Welcome to arthimetic code"

read -p "Enter the a value: " a
read -p "Enter the b value: " b
read -p "Enter the c value: " c


result=$((($a+$b)*$c))

echo $result
