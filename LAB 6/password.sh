#!/bin/bash
read -p "Enter a password= " pass
if test "$pass"="jerry"
then 
    echo "verified"
else 
    echo "denied"
fi
