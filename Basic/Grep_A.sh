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
#                            Context
#-----------------------------------------------------------------------
# Grep is a multi-purpose search tool, which is used to find specified 
# strings or regular expressions. A variety of options exist, which make 
# it possible to use the command in several different ways and to handle 
# many different situations. For example, one might opt for case-insensitive 
# search, or to display only the fragment matching the specified search pattern, 
# or to display only the line number of an input file where the specified string 
# or regular expression has been found.

#-----------------------------------------------------------------------
#                            Task
#-----------------------------------------------------------------------
# Given a text file, which will be piped to your command through STDIN, 
#use grep to display all those lines which contain any of the following words in them:
# the
# that 
# those
# then 

# The search should not be sensitive to case.
# Display only those lines of an input file, which contain the required words.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file with multiple lines will be piped to your command through STDIN.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Display the required lines without any changes to their relative ordering.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# 

grep -E -i -w "the|that|then|those"