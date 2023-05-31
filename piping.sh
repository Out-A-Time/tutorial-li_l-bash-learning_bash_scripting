#!/usr/bin/env bash

#Piping
#This will send (pipe) text file to Word Count and will display
#    11     951    7382   result tell us how many lines / words / characters text has.
cat lorem.txt | wc 


#Redirections
#This will execute command 'ls -l' and redirect the output to text.txt file
# total 32
# -rw-r--r--  1 robert.maksymow62  staff   105 May 31 09:43 README.md
# -rw-r--r--  1 robert.maksymow62  staff  7382 May 31 16:37 lorem.txt
# -rwxr-xr-x  1 robert.maksymow62  staff   231 May 31 16:53 piping.sh
# -rw-r--r--  1 robert.maksymow62  staff     0 May 31 16:54 text.txt

ls -l > text.txt


ls >> text.txt

#Redirecting Standard Error
ls /notreal

ls /notreal 1> output.txt 2>error.txt

#Input redirection
cat < list.txt

#Here document
#example here