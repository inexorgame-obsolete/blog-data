#!/bin/bash

# gets a list of files that have been commited and have .md as a substr
files=$(git diff --cached --name-only | egrep .md)

# for each file, run spellcheck
for file in $files
    do
        echo "file: " $file
        echo result=$(spellchecker -f $file -d local-dictionary.txt -l en-US)
    done

 # parse through the result to check if it passed or failed
 # if the keywork "warnings" is found, then exit failure

if echo "warning" | grep -q "$result"; then
    echo "matched";
else
    echo "no match";
fi
