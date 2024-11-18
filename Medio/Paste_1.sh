
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
# In this challenge, we practice using the paste command to merge lines of a given file.

#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# You are given a CSV file where each row contains the name of a city and 
# its state separated by a comma.
# Your task is to replace the newlines in the file with semicolons as 
# demonstrated in the sample. 

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# You are given a CSV file where each row contains the name of a city and 
# its state separated by a comma.

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Replace the newlines in the input file with semicolons as demonstrated in the sample.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
paste -sd';'

# 1.  The paste command is used to combine lines of text. It takes the consecutive lines 
# and combines them with a default tab stop. 

# 2. The -s option indicates that paste should combine all lines into a single line, 
# instead of combining in pairs

# 3. The -d option specifies the delimitador that paste should use to separate the combined lines




