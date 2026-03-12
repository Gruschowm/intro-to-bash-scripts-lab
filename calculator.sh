#!/bin/bash

# Assign arguments to variables for readability
num1=$1
operator=$2
num2=$3

# Use a case statement to evaluate the operator
case $operator in
  +)
    result=$((num1 + num2))
    ;;
  -)
    result=$((num1 - num2))
    ;;
  \*)
    result=$((num1 * num2))
    ;;
  /)
    result=$((num1 / num2))
    ;;
  *)
    echo "Invalid operator. Please use +, -, *, or /."
    exit 1
    ;;
esac

# Print the result
echo "Result: $result"