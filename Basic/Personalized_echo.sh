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
# Write a Bash script which accepts name as input and displays the greeting "Welcome (name)"

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# There is one line of text, name.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# One line: "Welcome (name)" (quotation marks excluded).
# The evaluation will be case-sensitive.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
read name

echo "Welcome $name"
