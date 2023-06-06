#!/usr/bin/env bash

myvar="Hello"
echo "The value of myvar is: $myvar"
#Reassigning variable myvar.
myvar="Dzien dobry"
echo "The value of myvar is: $myvar"

#Read only variables
declare -r myname="Maximus"
echo "The value of myname is: $myname"
myname="John"
echo "The value of myname is: $myname"

#Variables that modify text
declare -l lowerstring="This is some TEXT!"
echo "The value of lowerstring is: $lowerstring"
lowerstrings="Let's CHANGE this VALUE"
echo "The value of lowerstring is: $lowerstring"

declare -u upperstring="This is some TEXT!"
echo "The value of upperstring is: $upperstring"
upperstrings="Let's CHANGE this VALUE"
echo "The value of upperstring is: $upperstring"