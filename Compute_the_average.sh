#!/bin/bash

#------------------------------------------------------------------------
# Copyright (c) [2024] [Rosell Martín Gómez] 
#
# Permission is granted to use, modify and distribute this
# software, with or without modification, under the terms of the
# MIT License. See the LICENSE file for more details.
# more details.
#-----------------------------------------------------------------------


# Leer el valor de N, que indica la cantidad de números enteros a procesar
read N

# Inicializamos una variable para la suma en 0
sum=0

# Iniciamos un bucle que se repetirá N veces, de 1 hasta N inclusive
for (( i=1; i<=$N; i++ ))
do
    # Leemos un número entero en cada iteración y lo guardamos en la variable `num`
    read num
    
    # Sumamos el valor de `num` a la variable `sum`
    ((sum+=num))
done

# Calculamos el promedio usando el comando `bc` para precisión decimal
# La expresión `scale=4` establece la precisión de la división a 4 decimales
# Luego, la expresión $sum / $N realiza la división de la suma entre N
average=$(echo "scale=4; $sum / $N" | bc)

# Imprimimos el promedio redondeado a tres decimales usando `printf`
printf "%.3f\n" $average
