#!/bin/bash

# Write a script that uses an associative array to store and retrieve key-value pairs (e.g., country names and their capitals).

declare -A capitals

capitals["Nigeria"]="Abuja"
capitals["France"]="Paris"
capitals["Germany"]="Berlin"
capitals["India"]="New Delhi"
capitals["Japan"]="Tokyo"

# Display available countries
echo "All countries:"
for country in "${!capitals[@]}"; do
    echo "- $country"
done


echo -n "Enter a country to get its capital: "
read country


if [[ -v capitals["$country"] ]]; then
    echo "The capital of $country is: ${capitals["$country"]}"
else
    echo "Sorry, $country is not in the list."
fi
