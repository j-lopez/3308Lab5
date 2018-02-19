#! /bin/bash
# Julio Lopez Homework 1

grep -c [0-9]$ $1
grep -c ^[^AEIOUaeiou] $1
grep -Ec "^[[:alpha:]]{12}$" $1
grep -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}$" $1
grep -Ec "303-[0-9]{3}-[0-9]{4}$" $1
grep -c "^[aeiouAEIOU].*[0-9]$" $1
grep -c "geocities.com$" $1
grep -c "^[a-mA-M][[:alpha:]]*\.[[:alpha:]]*@" $1
