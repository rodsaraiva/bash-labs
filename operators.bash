#!/bin/bash

hour=12
minute=44

if [ $hour -ge 12 ] #tem que colocar espaço
then
  echo "já passou do meio dia"
else
  echo "ainda não é meio dia"
fi

########

# eu entro no trabalho as 12:45.
# imprimir se já começou o expediente.

if [ $hour -ge 12 ] #tem que colocar espaço
then
  if [ $minute -ge 45 ]
  then
    echo "já começou"
  else
    echo "ainda não"
  fi
else
  echo "ainda não"
fi



if [ $hour -ge 12 ] && [ $minute -ge 45 ]
then
  echo "já começou"
else
  echo "ainda não"
fi

########

# o horário de trabalho é das 12:45 até 18:45.
# dado um horário, informar se precisa computar hora extra (fora do expediente).


if [[ $hour -le 12 && $minute -lt 45 ]] || 
   [[ $hour -ge 18 && $minute -gt 45 ]]
then
  echo "hora extra"
fi
