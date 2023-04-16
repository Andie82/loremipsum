#!/bin/bash

for archivo in loremipsum-*.txt
do
    # Obtener el número de líneas del archivo actual
    lineas=$(wc -l < $archivo)

    # Imprimir el resultado
    echo "El archivo $archivo tiene $lineas líneas."
done
