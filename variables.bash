#!/bin/bash

name="Rodrigo"
echo $name #lembrar do $ no "echo"

name="Rubens"
echo $name

readonly PAIS="Brazil"
echo $PAIS

#bash error here
PAIS="Argentina"
echo $PAIS

#######

echo
echo "========== Concats =========="

first_name="Rodrigo"
last_name="Saraiva"

echo "$first_name $last_name" #substui a variavel
echo '$first_name $last_name' #não substitui

number1=14
number2=55

echo "$number1 $number2" #14 55

echo "$number1 + $number2" #14+55 (não efetua a soma)

echo $(($number1 + number2)) #69 (efetua a soma)
# echo $(($number1+number2)) = echo $(($number1 + number2))

total=$(($number1 + number2))

echo $total #69

let total=number1-number2
echo " resultado da subtração: $total"

# OPERAÇÕES
# soma "+"
# subtração "-"
# multiplicação "*"
# divisão "/"
# potenciação "**"
# modulo "%"