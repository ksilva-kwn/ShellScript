#!/usr/bin/env bash

NOME="Kawan"
echo "$NOME"
echo "------------------------------------------"
NOME="Kawan
Gabriel"
echo $NOME
echo "------------------------------------------"
echo "$NOME"
echo "------------------------------------------"
NUMERO=$((2+2+3))
echo $NUMERO
echo "------------------------------------------"
read MEU_NOME
echo "Seu nome: $MEU_NOME"
echo "------------------------------------------"
USUARIOS="$(cut -d : -f 1 /etc/passwd)"
echo "$USUARIOS"
echo "------------------------------------------"
