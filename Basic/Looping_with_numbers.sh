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
# Use a for loop to display the natural numbers from 1 to 50 .

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# There is no input
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# 1
# 2
# 3
# 4
# 5
# .
# .
# .
# .
# .
# 50

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
for ((i=1; i<= 50; i+=1))
do 
  echo  $i
done
# 1. The variable i is initialized. 
# 2. Verified if i is less than or equal to 50
# 3. If the last step is true, inside the loop:  
    # 3.1. Prints the value i using echo
    # 3.2. Increased i by 1
#4. Repeat theses steps until the value of i is greater than 50. At this point the loop ends. 
