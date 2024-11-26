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
# Given a tab delimited file with several columns (tsv format) print the first three fields.
#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A tab-separated file with lines of ASCII text only.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# The output should contain N lines. For each line in the input, print the first three fields.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# Read the input lines 
while read lines; 
#the while loop will continue to run as long as there are lines to read
do
     echo "$line" | cut -f 1-3
    #  echo $lines prints the content of the lines variable on the standard output.
    # | Redirects the echo output to the cut command.
    # cut is a command to divide text in fields. 
    # By default, cut uses the tab character (\t) as a delimiter between fields.
    #-f 1-3 -> Indicates that you must select fields 1 to 3 in the text line.
done