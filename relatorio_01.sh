#!/bin/bash

echo ""

read -p " Informe seu nome: " nome
echo ""

echo -e " Olá,\e[1;34m $nome \e[0m "
echo ""

echo " -------------------------------------------------------------------------------- "
echo -e " Usuário do sistema : \e[1;34m $USER \e[0m"

echo ""
echo -e " Diretório atual \e[1;34m $PWD \e[0m"

echo ""
echo -e " Diretório Home do Usuário \e[1;34m $HOME \e[0m"

echo ""
echo -e " Memória (\e[1;34m Utilização / Livre) \e[0m"
echo " -------------------------------------------------------------------------------- "
free -h 
echo " -------------------------------------------------------------------------------- "

echo ""
echo -e " Discos (\e[1;34m SDA / Partiçoes \e[0m)"
echo ""
df -h 
echo " -------------------------------------------------------------------------------- "