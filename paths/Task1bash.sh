#!/bin/bash

path=$1

grep "^/" $path

if [  ]; then

echo "Absoluta"

else

echo "Relativa"

fi
