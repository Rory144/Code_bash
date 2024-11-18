
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
# Use grep to display all those lines that contain the word the in them.
# The search should NOT be sensitive to case.
# Display only those lines of the input file that contain the word 'the'.


#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file will be piped into your command through STDIN.

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Output only those lines that contain the word 'the'. 
# The search should NOT be case sensitive. 
# The relative ordering of the lines in the output should be the same as it was in the input.


#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
grep -i -w 'the'

# The -i option allows the search to be case-sensitive, which is useful if 
# it doesn´t matter how the word appears in the text
