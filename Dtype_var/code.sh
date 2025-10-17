#!/bin/bash

# name="Hello World"
# phone=432534534
# # echo $name
# # echo "Name: $name, Phone: $phone"
# echo "Name: $name"
# echo "Phone: $phone"


# Addition, Sub, mul ---------
# num1=10
# num2=20

# sum1=$((num1+num2))
# sum2=$((num1-num2))
# sum3=$((num1/num2))
# sum4=$((num1*num2))
# sum5=$((num1%num2))

# echo value of num1 and num2 is $sum2 
# echo value of num1 and num2 is $sum1 
# echo value of num1 and num2 is $sum4 
# echo value of num1 and num2 is $sum3
# echo value of num1 and num2 is $sum5


# Directry Display---------

# code1=$(pwd)
# echo "PWD: " $code1

# code2=$(ls)
# echo "LS: " $code2

# code3=$(cd)
# echo "CD: " $code3


# Creating Array ------------

# fruits=("apple" "banana" "cherry")
# echo ${fruits[0]}
# echo ${fruits[1]}
# echo ${fruits[2]}

# Key Val(doc) using Array ------------

declare -A person

person["name"]="Chinmay"
person["age"]=18
person["gender"]="M"
echo "Name is ${person["name"]}"
echo "Age is ${person["age"]}"
echo "Gender is ${person["gender"]}"