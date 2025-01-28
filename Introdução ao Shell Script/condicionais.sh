#!/usr/bin/env bash

echo "Condição 1, onde as duas variáveis são iguais"

VAR="1"
VAR_2="1"

if [[ "$VAR" = "$VAR_2" ]]; then
        echo "Os números são iguais."
else
        echo "Não são iguais."

fi

## Maneira diferente de construir a condição
[ "$VAR" = "$VAR_2" ] && echo "Os números são iguais."

echo "----------------------------------------------------------------"

echo "Condição 2, onde as duas variáveis não são iguais"

VAR_3="3"
VAR_4="4"

if [[ "$VAR_3" = "$VAR_4" ]]; then
        echo "Os números são iguais."
else
        echo "Os números não são iguais."

fi

[ "$VAR_3" != "$VAR_4" ] && echo "Os números não são iguais."
