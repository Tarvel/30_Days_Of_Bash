#!/bin/bash

# Write a script with a function that generates a random password. The function should accept the password length as an argument and use a mix of uppercase, lowercase, numbers, and special characters.


random_password() {
    length=$1
    < /dev/urandom tr -dc 'A-Za-z0-9!@#$%^&*()_+=-{}[]' | head -c "$length"
    echo
}


random_password 1
