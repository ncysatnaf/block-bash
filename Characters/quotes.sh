#!/bin/bash

colors="red black white"

for col in $colors
do
  echo $col
done; echo ""

for col in "$colors"
do
  echo $col
done; echo ""

for col in '$color'
do
  echo $col
done; echo ""

let "y=((x=20, 10/2))"

echo $y; echo ""
