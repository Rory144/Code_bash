#!/bin/bash

#------------------------------------------------------------------------
# Copyright (c) [2024] [Rosell Martín Gómez] 
#
# Permission is granted to use, modify and distribute this
# software, with or without modification, under the terms of the
# MIT License. See the LICENSE file for more details.
#-----------------------------------------------------------------------

#Objective:
#In this challenge, we will practice using the sed command to parse and transform text.

#Resources
#Sed is a popular tool that enables quick parsing and transformation of text.

sed 's/ the / this /'

# Breakdown of the command:
# 1. 's/ the / this /': 
#    - 1.1. The 's' indicates a substitution operation.
#    - 1.2. ' the ': The pattern to search for in the text.
#      Note that spaces are included before and after 'the' to ensure 
#      that only whole words are matched.
#    - 1.3. ' this ': The string that will replace occurrences of ' the '.
#      Again, spaces are included to maintain the spacing in the text.
#
# 2. This command replaces the first occurrence of ' the ' in each line
#    of input with ' this '. If 'the' appears at the beginning or end of
#    a line without spaces, it will not be matched.
