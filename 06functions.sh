#!/usr/bin/bash

sample() {
  echo I am a sample function
  echo Value of a = ${a}
  b=100
  echo first argument in function=$1
}

a=50
sample ABC
echo Value of b = ${b}
echo first argument in main progam = $1