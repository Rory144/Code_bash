
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
# In this challenge, we practice using the grep command to find specified 
# strings or regular expressions.

#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# You are given a text file that will be piped into your command through STDIN.
# Use grep to remove all those lines that contain the word 'that'. 
# The search should NOT be sensitive to case.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file will be piped into your command through STDIN.

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Only display those lines that do NOT contain the word 'that'. 
# The relative ordering of the lines should be the same as it was in the input file.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
grep -i -v 'that'

# -i -> grep won´t be case-sensitive.

# -v -> reverts the match. It will displays the lines that won´t match with the patterns






