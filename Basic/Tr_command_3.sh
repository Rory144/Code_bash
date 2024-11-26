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
#In a given fragment of text, replace all sequences of multiple spaces with just one space.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A block of ASCII text.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Replace all sequences of multiple spaces with just one space.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
tr -s ' '
# tr: transform o delete characters from the input 
# -s: squeeze" (comprimir): its function is to replace repeated sequences of 
# the specified character or set of characters with a single character.
# '' : indicates that the command must squeeze the consecutive spaces
# meaning the sequence of more than one space