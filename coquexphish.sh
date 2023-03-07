#!/bin/bash
# este script esta hecho para descargar herramientas phishing 
# creado por  coquex
blue="\e[1;34m"
green="\e[1;32m"
red="\e[1;31m"

echo -e $blue"  ++++++  ++++++ ++++++  ++++++"
echo -e $blue"  +       +    + +       +    +"
echo -e $blue"  +       +    + +       +    +"
echo -e $blue"  +       +    + +       +    +"
echo -e $blue"  ++++++  +++++  ++++++  ++++++"
echo -e $red "          (BY:Coquex5)"
echo ""

echo -e $red ESCOJA UNA OPCION

echo""

echo -e $green 1:Zphisher
echo -e $green 2:Maxphisher
echo -e $green 3:salir
echo""

read a
if (( $a == 1))
then
echo  -e $red instalando Zphisher
git clone --depth=1 https://github.com/htr-tech/zphisher.git
elif (( $a == 2 ))
then 
echo -e  $red  instalando Maxphisher
git clone https://github.com/KasRoudra/MaxPhisher
else 
echo  -e  $red  saliendo...
sleep 2
echo -e  $green Hasta pronto.
fi

