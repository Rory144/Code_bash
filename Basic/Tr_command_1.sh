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
#In this challenge, we practice using the tr command because it is a useful translation tool in Linux.
#In a given fragment of text, replace all parentheses ()  with box brackets [].

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A block of ASCII text.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Output the text with all parentheses () replaced with box brackets [].

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
tr "()" "[]"

# tr: transform o delete characters from the input 
# (): pecifies the characters to be substituted. source characters
# []: specifies the destination characters