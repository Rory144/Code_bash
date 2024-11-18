
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
# separated by a comma, your task is to replace the newlines in the file with
# tabs as demonstrated in the sample.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# You are given a CSV file where each row contains the name of a city and 
# its state separated by a comma.

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Replace the newlines in the input file with semicolons as demonstrated in the sample.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
paste -s 

# This command combines all lines from standar input into only single line 
# with a dafult tab stop that is the space




