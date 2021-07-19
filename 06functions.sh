#!/usr/bin/bash

sample() {
  echo I am a sample function
  echo Value of a = ${a}
  b=100
  echo first argument in function=$1
}

a=50
sample
echo Value of b = ${b}
echo first argument in function = $1