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
#You are given a file of text,which contains temperature information about 
#American cities, in TSV (tab-separated) format. 
#The first column is the name of the city and the next four columns are the 
#average temperature in the months of Jan, Feb, March and April (see the sample input).
#Rearrange the rows of the table in descending order of the values for the average temperature in January.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file where each line contains a row of data as described above.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Rearrange the rows of the table in descending order of the values for the 
# average temperature in January (i.e, the mean temperature value provided in the second column).

#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
sort -r -n -k 2 -t $'\t'

#-r : For reverse order
#-n : numerical sort
#-k: column ordering
#-t: tab separted indicator