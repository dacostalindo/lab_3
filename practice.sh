#!/bin/bash

# Author: Manuel Lindo
# Date: September  20th 2019
# Script follows here:

echo "Enter a number: "
read numOne

echo "Enter a second number:"
read numTwo

sum=$(($numOne+$numTwo))

echo "The Sum is : $sum"
let prod=numOne*numTwo

echo "The product is: $prod"

