#!/bin/bash

echo "Enter two numbers"
read num1
read num2
sum=$(expr $num1 + $num2)
echo "The sum is ${sum}"
