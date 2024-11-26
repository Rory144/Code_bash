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
# Display the 2nd and 7th character from each line of text.
#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file containing N lines of ASCII characters.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# The output should contain N lines. Each line should contain just two 
# characters at the 2nd and the 7th position of the corresponding input line.
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
        # 3. cut -b 2,7: extracts the bytes in the positions 2 and 7. 
    echo "$n" | cut -b 2, 7
done