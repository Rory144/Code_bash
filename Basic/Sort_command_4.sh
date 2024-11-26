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
#You are given a file of text, where each line contains a number 
#(which may be either an integer or have decimal places). 
#There will be no extra characters other than the number or the newline at
# the end of each line. Sort the lines in descending order - - such that the 
#first line holds the (numerically) largest number and the last line holds the 
#(numerically) smallest number.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file where each line contains a number as described above.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# The text file, with lines re-ordered in descending order (numerically).

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
sort -nr

# sort : organizes the lines of a file or text stream in order.
#-r : For reverse order
#-n : numerical sort
