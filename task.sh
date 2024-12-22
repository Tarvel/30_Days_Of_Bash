#!/bin/bash


if [ -f helloworld.py ]; then

echo "$(python helloworld.py)"

else


echo "print(\"Hellow world!\")" > helloworld.py
echo "$(python helloworld.py)"

fi