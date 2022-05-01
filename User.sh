#!/bin/bash

USER=$1
ID=$(id -u $USER)
HOME=$(du /home/$1 -sh)



echo "UID: $ID"
echo ""
echo "Total: $HOME"
