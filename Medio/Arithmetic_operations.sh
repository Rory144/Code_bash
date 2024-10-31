#!/bin/bash

#------------------------------------------------------------------------
# Copyright (c) [2024] [Rosell Martín Gómez] 
#
# Permission is granted to use, modify and distribute this
# software, with or without modification, under the terms of the
# MIT License. See the LICENSE file for more details.
# more details.
#-----------------------------------------------------------------------


# Description: This script is used to generate a mathematical expression containing +,-,*,^, / 
# and parenthesis will be provided. Read in the expression, then evaluate it. 
#Display the result rounded to  decimal places.

#Constraints: all numeric values are <= 999.

# Lee la entrada del usuario desde la línea de comandos y la asigna a la variable "input".
read input

# Procesa el valor de la variable "input" y realiza las siguientes operaciones:

    # 1. echo $input: Imprime el valor de la variable "input" (que contiene el valor ingresado por el usuario).

    # 2. | bc -l: Pasa el valor de "input" al comando "bc" (una calculadora en línea de comandos). 
    #    La opción "-l" habilita la biblioteca matemática para permitir cálculos de precisión decimal.

    # 3. $(...): Ejecuta el resultado del comando dentro de los paréntesis, en este caso el cálculo de "bc -l".
    # 4. printf %.3f: Toma el valor calculado por "bc -l" y lo formatea a 3 decimales usando "printf".
    #    El formato "%.3f" indica que se mostrarán tres decimales.
    # 5. echo $(...): Finalmente, "echo" imprime en pantalla el valor formateado a 3 decimales.

echo $(printf %.3f $(echo $input | bc -l))
