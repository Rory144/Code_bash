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
#Given a text file, display only those lines which are not followed or preceded by identical replications.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A00
# a00
# 01
# 01
# 00
# 00
# 02
# 02
# A00
# 03
# aa
# aa
# aa

#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# A00
# a00
# A00
# 03

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
uniq -u

# -u: The -u option tells uniq to only display lines that are unique, i.e., those that are not repeated consecutively in the input stream.