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
# Display the lines (from line number 12 to 22, both inclusive) of a given text file.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Display the lines (from line number 12 to 22, both inclusive) for the input file.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# head -n 22: extracts the first 22 lines from the input
# |: the pipe operator that redirects the output of the head command head as input to the tail command
#  tail -n +12: display all the lines from the 12 onwards. 
head -n 22 | tail -n +12