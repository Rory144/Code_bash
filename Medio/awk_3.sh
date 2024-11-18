
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

# Your task is to identify the performance grade for each student.

# If the average of the three scores is 80 or more, the grade is 'A'. 

# If the average is 60 or above, but less than 80, the grade is 'B'. 

# If the average is 50 or above, but less than 60, the grade is 'C'. 

# Otherwise the grade is 'FAIL'.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# There will be no more than 10 rows of data.
# Each line will be in the format:
# [Identifier][Score in English][Score in Math][Score in Science]

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# For each row of data, append a space, a colon, followed by another space,
# and the grade. Observe the format showed in the sample output.


#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
awk '{
    avg = ($2 + $3 +$4)/3;
    grade = (avg>=80)? "A" : (avg>=60)? "B" : "FAIL";
    print $0, ":", grade; 
}'

# 1. Calculate the average of the threee columns 
    # - avg acummulated the calculated average 

# 2. The second line of the code assigned a grade based on the value of avg 
    # It makes use of a ternary operator: (condition)? value_if_true: value_if_false
    # If avg >= 80 then grade = A
    # If not, evaluate the avg >= 60 then grase = B
    # If not, the grade = FAIL

# 3. Print the result 
    # $0 represent the original full line
    # Print ":" as separator
    # Print the calculated calification

 



