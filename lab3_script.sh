#!/bin/bash

# Author: Manuel da Costa Lindo
# Date: September 20th 2019
# Description:

# Problem 1 Code:

echo "Enter a filename:"
read filename
echo "Enter an expression"
read regEx

grep -P  $regEx  $filename

grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}$' regex_practice.txt

grep -c -P '@' regex_practice.txt

grep -o -P '303-[0-9]{3}-[0-9]{4}' regex_practice.txt

grep -P '@geocities.com' regex_practice.txt >> email_results.txt


