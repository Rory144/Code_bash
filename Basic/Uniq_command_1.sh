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
# In this challenge, we practice using the uniq command to eliminate consecutive
# repetitions of a line when a text file is piped through it.

#Given a text file, remove the consecutive repetitions of any line.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# 00
# 00
# 01
# 01
# 00
# 00
# 02
# 02
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# 00
# 01
# 00
# 02

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
uniq