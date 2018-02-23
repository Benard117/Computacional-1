#!/bin/sh
INPUT=Hallo
while [ "$INPUT" != "117" ]
do
  echo "Ingrese algo (117 para salir)"
  read INPUT
  echo "-----> $INPUT <-----"
done
