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
#In this challenge, we practice using the sort command to sort input in text or TSV formats.

# You are given a text file where each line contains a number. 
# The numbers may be either an integer or have decimal places.
# There will be no extra characters other than the number or the newline at 
# the end of each line. Sort the lines in ascending order - so that the first 
# line holds the numerically smallest number, and the last line holds the numerically largest number.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file where each line contains a positive number (less than 100 ) as described above.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Output the text file with the lines reordered in numerically ascending order.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
sort -n
# sort : organizes the lines of a file or text stream in order.
#-n : numerical sort

