#!/bin/bash
#------------------------------------------------------------------------
# Copyright (c) [2024] [Rosell Martín Gómez] 
#
# Permission is granted to use, modify and distribute this # software, with or without modifications, under the terms of the # MIT License.
# software, with or without modification, under the terms of the # MIT License.
#MIT # License. See the LICENSE file for more details.
#-----------------------------------------------------------------------
# Description: This script is used to generate a mathematical # expression containing +, -, *, *, *, *, *, *, *, *, *, *, *, *, *, *, *, *. 
# containing +, -, *, *, ^, / and parentheses. The expression will be evaluated 
# and the result will be displayed rounded to three decimal places.
# Restrictions: All numeric values are <= 999.

# 1. Read input and assign it to the variable “input”.
read input
# 2. Process the input value and perform the following operations:
    # 2.1. Echo the input value.
    # 2.2. The pipe operator (|) takes the output of one command and uses it as input for another command.
    # 2.3. The bc command is used to perform mathematical calculations. 
    # It can handle basic arithmetic operations as well as more complex mathematical functions.
    # 2.4. The -l option: tells bc to load the “math library”. 
    # This means that additional mathematical functions are enabled: sin, cos, sqrt, precise decimals.
    # Without the -l option, bc would only handle integers. 
result=$(echo “$input” | bc -l)

# 3.Print the result rounded to three decimal places using "printf"
printf "Result: %.3f\n" "$result"
