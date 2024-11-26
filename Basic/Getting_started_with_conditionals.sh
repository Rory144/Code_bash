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
# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# One character
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# echo YES or NO to STDOUT.
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# Definition of variables
Y="Y"
y="y"
N="N"
n="n"

# User input reading
read character  

# Checked if 'character' is equal to 'Y' or 'y'
if [[ "$character" == "$Y" || "$character" == "$y" ]]; then
    echo "YES"
# Checked if 'character' is equal to 'N' or 'n'
elif [[ "$character" == "$N" || "$character" == "$n" ]]; then
    echo "NO"
else
    echo "Character not recognized"
#The ends of the if block
fi