#!/bin/bash

# Function for addition
function add() {
  local result=$(( $1 + $2 ))
  echo $result
}

# Function for subtraction
function subtract() {
  local result=$(( $1 - $2 ))
  echo $result
}

# Function for division
function divide() {
  local result=$(( $1 / $2 ))
  echo $result
}

# Function for multiplication
function multiply() {
  local result=$(( $1 * $2 ))
  echo $result
}

# User Input
# echo "Enter two numbers: "
# read num1
# read num2
# echo "Enter Choice :"
# echo "1. Addition"
# echo "2. Subtraction"
# echo "3. Multiplication"
# echo "4. Division"
# read ch

# # Check the operator and call the relevant function
# if [ "$ch" == "1" ]; then
#   result=$(add $num1 $num2)
#   echo "Result: $result"
# elif [ "$ch" == "2" ]; then
#   result=$(subtract $num1 $num2)
#   echo "Result: $result"
# elif [ "$ch" == "3" ]; then
#   result=$(multiply $num1 $num2)
#   echo "Result: $result"
# elif [ "$ch" == "4" ]; then
#   result=$(divide $num1 $num2)
#   echo "Result: $result"
# else
#   echo "Invalid selection"
#   exit 1
# fi