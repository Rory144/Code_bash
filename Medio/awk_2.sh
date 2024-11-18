
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
# In this challenge, we practice using the awk command for text-munging and data processing tasks.


#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# You are given a file with four space separated columns containing 
# the scores of students in three subjects.
# The first column contains a single character (A-Z), the student identifier. 
# The next three columns have three numbers each.
# The numbers are between 0 and 100, both inclusive. 
# These numbers denote the scores of the students in English, Mathematics, and Science, respectively

# Your task is to identify whether each of the students has passed or failed.
# A student is considered to have passed if (s)he has a score or more in each of the three subjects.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# There will be no more than 10 rows of data.
# Each line will be in the following format:
# [Identifier][English Score][Math Score][Science Score]

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Depending on the scores, display the following for each student:
# [Identifier] : [Pass] 
# or 
# [Identifier] : [Fail]  

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------

# 1. awk: process the text line by line
# 2. print: 
    # 2.1. $1: the first field of the each line 
    # 2.2. The character: ":" as separator
    # 2.3. The result of the conditional evaluation

# ($2<50 || $3<50 || $4<50) is a logical expression evaluating if some calification is less than 50
# || s a logical operator that means "OR". It returns true or false 

# ?"Fail":"Pass" is a ternary conditional expression than works: 
    # - If the expression ($2<50 || $3<50 || $4<50) is true, choose "Fail"
    # - If the expression ($2<50 || $3<50 || $4<50) is false, choose "Pass"

awk '{print $1,":",($2<50 || $3<50 || $4<50)?"Fail":"Pass";}'