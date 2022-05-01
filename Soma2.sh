#!/bin/bash

read -p "Informe valor 1:" VAR1
read -p "Informe o valor 2: " VAR2
SOMA=$(expr $VAR1 + $VAR2)
echo "Soma: $SOMA"
