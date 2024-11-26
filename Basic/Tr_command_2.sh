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
# In this challenge, we practice using the tr command because it is a useful 
# translation tool in Linux. In a given fragment of text, 
# delete all the lowercase characters a-z.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A block of ASCII text.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Delete all the lowercase characters in the given block of text.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
tr -d "[a-z]"
# tr: transform o delete characters from the input 
# -d: specifies that the selected characterers will be deleted
# "[a-z]": specifies the range of characters to be deleted. 