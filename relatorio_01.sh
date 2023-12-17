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
