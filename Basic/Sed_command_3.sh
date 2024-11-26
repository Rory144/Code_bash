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
#                            Context
#-----------------------------------------------------------------------
# Sed is a popular utility which enables quick parsing and transformation of text.
# Here are some very simple examples of sed in action.
# Substitute the first occurrence of 'editor' with 'tool'.

#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# Given an input file, in each line, highlight all the occurrences of 'thy' 
# by wrapping them up in brace brackets. The search should be case-insensitive.
#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file will be piped to your command via STDIN.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Highlight all occurrences of 'thy' as shown in the example below.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# 
sed 's/thy/{&}/gI'