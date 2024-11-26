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
# You are given a file of tab separated weather data (TSV). 
# There is no header column in this data file.
# The first five columns of this data are: 
# (a) the name of the city 
# (b) the average monthly temperature in Jan (in Fahreneit). 
# (c) the average monthly temperature in April (in Fahreneit). 
# (d) the average monthly temperature in July (in Fahreneit). 
# (e) the average monthly temperature in October (in Fahreneit).

# You need to sort this file in ascending order of the second column 
# (i.e. the average monthly temperature in January).
#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A text file with multiple lines of tab separated data. 
# The first five fields have been explained above
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Sort the data in ascending order of the average monthly temperature in January.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
sort -t $'\t' -k2n

#-t: tab separted indicator
# $'\t' is the special representation of the tab separator. 
# -k2: indicates that the order must be based on the second field 
# -n: the order must be numerical, by default sort  in alphabetical order.