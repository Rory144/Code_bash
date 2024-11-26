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
# Given three integers (X, Y, and Z ) representing the three sides of a triangle,
# identify whether the triangle is scalene, isosceles, or equilateral.

# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.

#-----------------------------------------------------------------------
#                           Input Format 
#-----------------------------------------------------------------------
# Three integers, each on a new line.
#-----------------------------------------------------------------------
#                           Output Format 
#-----------------------------------------------------------------------
# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).
#-----------------------------------------------------------------------
#                           Solution
#-----------------------------------------------------------------------
# Read the sides of the triangle
read x
read y
read z

# Checked if the sides are valid
if [ "$x" -lt 1] || ["$x" -gt 1000 ] || [ "$y" -lt 1 ] || [ "$y" -gt 1000 ] || [ "$z" -lt 1] || ["$z" -gt 1000 ]; then
    echo "Invalid input: sides must be between 1 and 1000"
fi

# Check if the triangle is equilateral
if [ "$x" -eq "$y" ] && [ "$y" -eq "$z" ]; then
    echo "EQUILATERAL"
# Check if the triangle is isosceles
elif [ "$x" -eq "$y" ] || [ "$y" -eq "$z" ] || [ "$x" -eq "$z" ]; then
    echo "ISOSCELES"
# If the triangle is neither equilateral nor isosceles, then is scalene
else
    echo "SCALENE"
fi
