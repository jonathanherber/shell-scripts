#!/bin/bash
NOME=$(hostname)
DATA=$(date)
TEMPO=$(uptime)
VERSAO=$(uname -r)
CPU=$(lscpu | egrep "Model name|Socket|Thread|NUMA|CPU\(s\)")
MEM=$(free -m)
PART=$(lsblk -d | grep disk)

echo "Nome da Maquina: $NOME"
echo ""
echo "Data: $DATA"
echo ""
echo "Ativo há: $TEMPO"
echo ""
echo "Versão do Kernel: $VERSAO"
echo ""
echo "CPU: $CPU"
echo ""
echo "Memoria RAM: $MEM"
echo ""
echo "Partições: $PART"
