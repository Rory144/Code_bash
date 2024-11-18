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
# In this challenge, we practice reading and filtering an array.

#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# You are given a list of countries, each on a new line. 
# Your task is to read them into an array and then filter out (remove) 
# all the names containing the letter 'a' or 'A'.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# The input format consists of a list of country names, each on a separate line. 
# The only characters present in the country names will be upper or lower case 
# characters and hyphens.

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# From the given list, remove the names that contain 'a' or 'A' in them. 
# If there are no names left after removing these characters, you should 
# display a blank line.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
echo `grep -Ev 'a|A'`

#echo: print the contents passed as an argument 
# grep: used to search for patterns in the text. 

# -E: allows you to use extended regular expressions. In this case, it allows to use: 
    # the operator | para "o"

# -v: revers the selection, i.e., displays the lines that do not match the patterns

#'a|A': regular expression that searches for lines containing: 
    # - The lowercase letter 'a'
    # - The uppercaase letter 'A'
