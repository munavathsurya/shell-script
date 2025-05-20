#!/bin/bash
read -t 10 -p"enter your password within 10 seconds:" password
if {-z "$password"}; than
echo "no password entered within 10 seconds."

else

echo "password entered:$password"
fi