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
# Print the characters from thirteenth position to the end.
#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file with lines of ASCII text only.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# The output should contain N lines. For each input line, print the characters 
# from thirteenth position to the end.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# Read the input lines 
while read lines; 
#the while loop will continue to run as long as there are lines to read
do
    echo "$line" | cut -c 13-
    #  echo $lines prints the content of the lines variable on the standard output.
    # | Redirects the echo output to the cut command.
    # cut is a command to divide text in fields. 
    # By default, cut uses the tab character (\t) as a delimiter between fields.
    # -c -> Indicates that cut should work with characters (instead of bytes or fields).
    # 13- -> Extracts from the 13th character to the end of the line.
    # If the line has less than 13 characters, no output is produced.
done