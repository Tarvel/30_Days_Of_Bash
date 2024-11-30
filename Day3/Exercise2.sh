#!/bin/bash

#Exercise 2
echo "Enter first number"
read num1

echo "Enter second number"
read num2

sum=$((num1+num2))
subtract=$((num2-num1))
multiply=$((num2*num1))
divide=$((num2/num1))

echo "Addition=$sum 
Subtraction=$subtract
Multiplication=$multiply
Division=$divide"