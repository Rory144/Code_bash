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
# Your task is to use for loops to display only odd natural numbers from 1 to 99.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# There is no input

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# Loop through numbers from 1 to 99
for (( i=1; i<=99; i+=2 ))
# 1. i=1 -> variable i is initialized with value 1.
# 2. i<=99 -> the loop will run as long as i is less than or equal to 99.
# 3. i+=2 -> At each iteration, the value of i will be increased by 2, meaning that i will be odd.

# The start of the loop instruction block.
do
    # echo prints the text on the console
  echo $i
# The end of the loop block 
done
