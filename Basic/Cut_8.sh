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
# Given a sentence, identify and display its first three words. 
# Assume that the space (' ') is the only delimiter between words.
#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file with lines of ASCII text only. Each line has exactly one sentence.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# The output should contain N lines. For each input sentence, identify and 
# display its first three words. Assume that the space (' ') is the only delimiter between words.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# Read the input lines 
while read lines; 
#the while loop will continue to run as long as there are lines to read
do
     echo "$line" | cut -d " " -f 1-3;
    #  echo $lines prints the content of the lines variable on the standard output.
    # | Redirects the echo output to the cut command.
    # cut is a command to divide text in fields. 
    # By default, cut uses the tab character (\t) as a delimiter between fields.
    # -d -> indicates that the tab character between fiels is a space ""
    # each word or element separated by a space is considered a "field"
    # -f 1-3 -> extracts the field from 1 to 3
done