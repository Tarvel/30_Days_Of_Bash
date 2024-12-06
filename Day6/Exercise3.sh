#!/bin/bash

# Write a function that checks if a given number is prime. Then use this function in a script that finds all prime numbers between 1 and 100.



prime_or_not(){

a=$1

while true; do
    store=()
    if ((a % 2 == 0)); then
        echo "not prime"
        break
    else
        b=$((a / 2))

        for ((i = b; i > 0; i--)); do
            if ((a % (i + 1) == 0)); then
                result="not prime"
                store+=("$result")
            else
                result="prime"
                store+=("$result")
            fi
        done
    fi

    if [[ " ${store[@]} " =~ "not prime" ]]; then
        echo "not prime"
    else
        echo "Prime"
    fi
    break
done

}


prime=()

for ((i=1; i<101; i++))
do

if [ "$(prime_or_not $i)" == "Prime" ]; then
prime+=("$i")

fi

done

echo "prime numbers are: ${prime[@]}"