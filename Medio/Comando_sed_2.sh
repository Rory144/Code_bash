#!/bin/bash

#-----------------------------------------------------------------------
# Copyright (c) [2024] [Rosell Martín Gómez] 
#
# Permission is granted to use, modify and distribute this
# software, with or without modification, under the terms of the
# MIT License. See the LICENSE file for more details.
#-----------------------------------------------------------------------

#Description: 
#In this challenge, we will practice using the sed command to parse and transform text.

#Resources: 
#Sed is a popular tool that enables quick parsing and transformation of text.


sed s/thy/your/gI

# Breakdown of the command:
# 1. 's/thy/your/': 
#    - 1.1. The 's' indicates a substitution operation.
#    - 1.2. 'thy': The pattern to search for in the text.
#    - 1.3. 'your': The string that will replace occurrences of 'thy'.
# 3. 'g': Global replacement; replaces all occurrences in each line, 
#    not just the first one.
# 4. 'I': Case-insensitive; this means it will replace 'thy', 'Thy', 
#    'THY', etc.
