#!/bin/sh
echo "4 + 3 x 5 - 2= ??"
while :
do
  read respuesta
  case $respuesta in
	17)
		echo "Sehr gut!"
		echo
		break
		;;
	58)
		echo "No, sigue la jerarquía de operaciones."
		;;
	36)
		echo "No, sigue la jerarquía de operaciones."
		;;
	13)
		echo "No, sigue la jerarquía de operaciones."
		;;
	*)
		echo "How??"
		;;
  esac
done
