#!/bin/bash
#Passagem de parâmetros

echo "Foram passados $# parâmetros"
echo "Os parâmetros passados foram: $*"
echo "O comando executado foi: $0"

case $1 in
	casa)
		echo "Vou para casa"
	;;
	curso)
		echo "Estou no curso"
	;;
	*)
		echo "Não entendi"
	;;
esac
