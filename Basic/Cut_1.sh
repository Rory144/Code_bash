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
#                            Task
#-----------------------------------------------------------------------
# Given N lines of input, print the 3rd character from each line as a new line of output. 
# It is guaranteed that each of the n lines of input will have a 3rd character.
#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file containing N lines of ASCII characters.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# For each line of input, print its 3rd character on a new line for a total of N lines of output.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------

#Initialize the variable N by 1 
N=1

#Start of the while loop
# This loop will be continued while as long as: 
    # 1. N will be greater than or equal to 1.
    # 2. N will be less than or equal to 100.
while [[ $N -ge 1 && $N -le 100 ]]; 
do
    # Increased the value by 1 before processing the next line
    let N++
    # Read the input 
    read n
    # Processing and extraction of the third character:
        # 1. echo “$n”: prints the entered line.
        # 2. |: Passes the output of the echo command as input to the cut command.
        # 3. cut -c 3: Extracts only the third character of the line.
    echo "$n" | cut -c 3
done