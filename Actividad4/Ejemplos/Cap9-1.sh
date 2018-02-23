#!/bin/sh
echo "¿Como estas?"
while :
do
  read respuesta
  case $respuesta in
	bien)
		echo "Sehr gut!"
		;;
	mal)
		echo "):"
		echo "Why?"
		;;
	bye)
    	echo
		echo "bon voyage!"
		break
		;;
	adios)
		echo "bon voyage!"
		break
		;;
	*)
		echo "Soy un robot, no te entiendo"
		echo ":/"
		;;
  esac
done
