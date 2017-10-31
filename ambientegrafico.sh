#!/bin/bash
clear
echo "############################################"
echo "#                                          #"
echo "#                Intalacao                 #"
echo "#                                          #"
echo "############################################"

echo "Qual ambiente grafico deseja intalar? (kde) ou (gnome)"
read resposta
if [ $resposta == "kde" ] ; then
./kde.sh
elif [ $resposta == "gnome" ] ; then
./gnome.sh
echo "congratulations"
fi

