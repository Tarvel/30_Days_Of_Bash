#!/bin/bash

my_name="Tai"

echo "Hello, $my_name"

#Like a list in python
fruits=("apple" "banana" "cherry")
echo ${fruits}

countries=("Nigeria" "Japan" "India")
echo ${countries}


#This is like a dictionary in python
declare -A colors
colors[red]="#FF0000"
colors[green]="#00FF00"
echo ${colors[red]}  # Outputs: #FF0000

declare -A states
states[Abia]="Umahia"
states[Adamawa]="Yola"
states[AkwaIbom]="Uyo"

