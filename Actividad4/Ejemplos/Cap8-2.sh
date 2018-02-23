#!/bin/sh
echo Escribe un numero
read X
[ $X -ne 0 ] && echo "X isn't zero" || echo "X is zero"
