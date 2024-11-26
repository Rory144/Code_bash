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
# In this challenge, we practice using the head command to display the first 
# n lines of a text file. Display the first 20 characters of an input file.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Output the first 20 characters of the text file.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# # head: display teh first lines of the file 
# -c: specifies the number of characters(bytes) that will be display
# 20: indicates that must be display the first 20 lines from the input 
head -c 20 