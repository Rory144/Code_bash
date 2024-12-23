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
# Given an input file, with N credit card numbers, each in a new line, 
# your task is to grep out and output only those credit card numbers which 
# have two or more consecutive occurences of the same digit 
# (which may be separated by a space, if they are in different segments).
# Assume that the credit card numbers will have 4 space separated segments with 4 digits each.


# If the credit card number is 1434 5678 9101 1234, there are two consecutive 
# instances of 1 (though) as highlighted in box brackets: 1434 5678 910[1] [1]234

# Here are some credit card numbers where consecutively repeated digits have 
# been highlighted in box brackets. The last case does not have any repeated digits: 
# 1234 5678 910[1] [1]234

# 2[9][9][9] 5178 9101 [2][2]34
# [9][9][9][9] 5628 920[1] [1]232
# 8482 3678 9102 1232

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# N credit card numbers. Assume that the credit card numbers will have 4 
# space separated segments with 4 digits each.

#-----------------------------------------------------------------------
#                           Contrains
#-----------------------------------------------------------------------
# 1<=N<=20
# However, the value of N does not matter while writing your command.

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Display the required lines after filtering with grep, without any changes
# to their relative ordering in the input file.

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# 
grep "\(\d\)\s*\1"