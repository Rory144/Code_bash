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
#Given a text file, count the number of times each line repeats itself 
#(only consider consecutive repetions). Display the count and the line, 
#separated by a space. There shouldn't be leading or trailing spaces. 
#Please note that the uniq -c command by itself will generate the output in a different format.

#This time, compare consecutive lines in a case insensitive manner. 
#So, if a line X is followed by case variants, the output should count all 
#of them as the same (but display only the form X in the second column).

#So, as you might observe in the case below: aa, AA and Aa are all counted as instances of 'aa'.

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
# AA
# Aa
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
uniq -c -i | cut -c7-

# -c:  The -c option tells uniq to count how many times each consecutive line in the file or data stream is repeated.
# -i: The -i option tells uniq to ignore case differences when comparing lines. 
# cut: The cut command is used to cut parts of a line of text, based on delimited characters or fields.
# -c7-: The -c7- option tells cut to cut from the seventh character to the end of the line.