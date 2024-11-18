
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
#                           Objective
#-----------------------------------------------------------------------
# In this challenge, we practice using the paste command to merge lines of a given file.

#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# Given a CSV file where each row contains the name of a city and its state 
# separated by a comma, your task is to restructure the file in such a way, 
# that three consecutive rows are folded into one, and separated by tab.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# You are given a CSV file where each row contains the name of a city and 
# its state separated by a comma.

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Restructure the file in such a way, that every group of three consecutive 
# rows are folded into one, and separated by tab.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
paste - - -

# 1. Take the standard input 
# 2. Groups the lines in three columns, where each column content a consecutive line 
# from the input 
# Use a default tab stop between the columns