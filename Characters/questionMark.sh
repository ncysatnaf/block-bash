#!/bin/bash

val1=10

echo $((val2 = val1<20?1:0))

if [ "$val1" -lt 20 ]
then
  val2=1
else
  val2=0
fi

echo $val2
