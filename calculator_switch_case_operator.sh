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
  local result=`bc <<< "scale=4; $1 / $2"`
  echo $result
}

# Function for multiplication
function multiply() {
  local result=$(( $1 * $2 ))
  echo $result
}

# User Input
echo "Enter two numbers: "
read num1 num2
echo "Enter an operator (+, -, *, /): "
read operator

# Check the operator and call the relevant function
case $operator in
  "+") result=$(add $num1 $num2)
       echo "Result: $result"
       ;;
  "-") result=$(subtract $num1 $num2)
       echo "Result: $result"
       ;;
  "*") result=$(multiply $num1 $num2)
       echo "Result: $result"
       ;;
  "/") result=$(divide $num1 $num2)
       echo "Result: $result"
       ;;
  *) echo "Invalid operator"
     exit 1
     ;;
esac