#!/bin/bash
str1="hello"
str2="world"
echo "string operations:"
echo "================="
if { "$str1" = "$str2' }; then
echo " strings are equal "
fi
if {"$str1" != "$str2"}; then
echo "string are not equal"
fi