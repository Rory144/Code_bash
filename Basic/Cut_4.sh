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
# Display the first four characters from each line of text.
#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file with lines of ASCII text only.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# The output should contain N lines. Each line should contain just the first 
# four characters of the corresponding input line.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# Read the input lines 
while read lines; 
#the while loop will continue to run as long as there are lines to read
do
    echo $lines | cut -c 1-4
    #  echo $lines prints the content of the lines variable on the standard output.
    # | Redirects the echo output to the cut command.
    #cut -c 1-4-> Extracts the characters in positions 1 to 4 (inclusive) from the input.
done