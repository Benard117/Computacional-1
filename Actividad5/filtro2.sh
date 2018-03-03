#!/bin/bash

SELECCIONAR=`egrep '74560|CAPE|Precip' df2017.csv > df2017CAPE_PW.csv`
echo $SELECCIONAR 
