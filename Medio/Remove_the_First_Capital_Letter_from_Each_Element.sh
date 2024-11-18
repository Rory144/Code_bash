#!/bin/bash

#------------------------------------------------------------------------
# Copyright (c) [2024] [Rosell Martín Gómez] 
#
# Permission is granted to use, modify and distribute this # software, 
# with or without modifications, under the terms of the  MIT License.
# software, with or without modification, under the terms of the MIT License.
# See the LICENSE file for more details.
#-----------------------------------------------------------------------

#-----------------------------------------------------------------------
#                           Objective
#-----------------------------------------------------------------------
# In this challenge, we practice reading and transforming arrays.

#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# You are given a list of countries, each on a new line. 
# Your task is to read them into an array and then transform them in the following way:
# The first capital letter (if present) in each element of the array should be replaced with a dot ('.'). 
# Then, display the entire array with a space between each country's names.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# The input format consists of a list of country names, each on a separate line. 
# The only characters present in the country names will be upper or lower case 
# characters and hyphens.


#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Transform the names as described and display the entire array of country 
# names with a space between each of them.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------

#1. Initialize an empty array. It will be where the values that are processed inside the loop will be accumulated
array=()

#2. This loop reads line by line from the standard input and saves each line in the input variable 
while read input;

# 3. The body of the loop
do
    # 3.1. The content of the input is modified using the sed command 
        # - ^ -> indicates the beginning of the line
        # - [A-Z] -> searches for any uppercase letter at the beggining of the line 
        # - s/^[A-Z]/./ -> replaces the capital letter with a dot 
    input=$(echo "$input" | sed 's/^[A-Z]/./')
    # 3.2. The modified value is added to the array
        # the operator += is the operator for adding elements to the array in Bash
    array+=( $input );

# 4. The loop ends when there are no more lines to read
done

# 5. Print the result 
    # ${array[@] -> Displays all the elements of the array separated by spaces
echo "${array[@]}"