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
# Given a list of countries, each on a new line, your task is to read them 
# into an array and then display the entire array, with a space between each of the countries' names.
#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# A list of country names. The only characters present in the country names 
# will be upper or lower case characters and hyphens.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# Display the entire array of country names, with a space between each of them.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
array=()

while read line; do
    array+=("$line")
done

echo "${array[@]}"