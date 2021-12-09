#!/bin/bash

mydate=$(date +'%y'-'%m'-'%d')

cp $1 "$mydate-$1"

echo "$mydate-$1"

~
