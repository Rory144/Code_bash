
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
# In this challenge, we practice using the awk command for:
# 1. text-munging 
# 2. data processing tasks

#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# You are given a file with four space separated columns containing 
# the scores of students in three subjects.
# The first column contains a single character (A-Z), the student identifier. 
# The next three columns have three numbers each.
# The numbers are between 0 and 100, both inclusive. 
# These numbers denote the scores of the students in English, Mathematics, and Science, respectively

# Your task is to identify those lines that do not contain all three scores for students.


#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# There will be no more than 10 rows of data.
# Each line will be in the following format:
# [Identifier][English Score][Math Score][Science Score]

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# For each student, if one or more of the three scores is missing, display:
# Not all scores are available for [Identifier]


#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------

awk 'NF < 4 {print "Not all scores are available for "$1}'

#awk: tool that processes text and performs pattern-based operations. It read lines of a file one by one. 

#NF: special variable representing the number of fields in the line. For example, for a line:

# Juan 90 85 70, the value of NF is 4. 

# If the condition NF<4 is fullfilled, then print the sentence: "Not all scores are available"

# $1 is the variable representing the first field of the each line.

