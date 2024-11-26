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
#In this challenge, we practice using the uniq command to eliminate consecutive 
#repetitions of a line when a text file is piped through it.

# Given a text file, count the number of times each line repeats itself. 
# Only consider consecutive repetitions. Display the space separated count and line, respectively. 
# There shouldn't be any leading or trailing spaces. 
# Please note that the uniq -c command by itself will generate the output 
# in a different format than the one expected here.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# 00
# 00
# 01
# 01
# 00
# 00
# 02
# 02
# 03
# aa
# aa
# aa
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# 2 00
# 2 01
# 2 00
# 2 02
# 1 03
# 3 aa  

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
uniq -c | cut -c7-

# -c:  The -c option tells uniq to count how many times each consecutive line in the file or data stream is repeated.
# cut: The cut command is used to cut parts of a line of text, based on delimited characters or fields.
# -c7-: The -c7- option tells cut to cut from the seventh character to the end of the line.