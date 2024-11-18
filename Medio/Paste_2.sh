
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
# You are given a CSV file where each row contains the name of a city and 
# its state separated by a comma.
# Your task is to restructure the file so that three consecutive rows are 
# folded into one line and are separated by semicolons.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# You are given a CSV file where each row contains the name of a city and 
# its state separated by a comma.

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Restructure the file so that three consecutive rows are folded into one 
# line and are separated by semicolons.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
paste -d ';' - - -

# The -d option specifies the delimitador that paste should use to separate the combined lines

# Each - indicates that paste should take the data set from standar input. 
# In this case, there are three dashes, that means that paste will take three consecutives lines 
# from the standard input and will combine them into three columns



