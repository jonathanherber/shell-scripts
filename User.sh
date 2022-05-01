#!/bin/bash

ls /home/$1 > /dev/null 2>&1 || { echo "Usuario Inexistente" ; exit 1; }

USER=$1
ID=$(id -u $USER)
HOME=$(du /home/$1 -sh)
LOGIN=$(lastlog -u $USER)


#$(grep $1 /etc/passwd |cut -d":" -f3)
#$(grep $1 /etc/passwd |cut -d":" -f5 | tr -d ,)
#$(du -sh /hom/$1 |cut -f1)

echo "UID: $ID"
echo ""
echo "Total: $HOME"
echo ""
echo "Ultimo login: $LOGIN"

