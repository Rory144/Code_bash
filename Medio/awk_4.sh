
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
# You are provided a file with four space-separated columns containing 
# the scores of students in three subjects. 

# The first column, contains a single character (A-Z) - the identifier of the student. 

# The next three columns have three numbers (each between 0 and 100, both inclusive)
# which are the scores of the students in English, Mathematics and Science respectively.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# There will be no more than 10 rows of data. Each line will be in the format:
# [Identifier]<space>[Score in English]<space>[Score in Math]<space>[Score in Science]

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Concatenate every 2 lines of input with a semi-colon.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
awk '{
    if(NR % 2 == 1)
        printf(" %s; ", $0);
    else
        printf (" %s\n ", $0); 
}'

# 1. NR: an built-in variable representing the number of the current line 
    # %2 == 1: verifies if the line number is odd (module 2 equals 1)

# 2. If the line number is odd, execute this line
    # $0: represents the full content of the current line
    # printf: print without adding an automatic line break 
    # %s -> indicates that a string will be printed 
    # ; -> adds a semicolon at the final of the printed line 

# 3. If the line number is even, execute this line
    # Print the current line by adding a line break, finishing the combination of lines