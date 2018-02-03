#!/bin/bash

# gets a list of files that have been commited and have .md as a substr
files=$(git diff --name-only HEAD | egrep .md)

# for each file, run spellcheck
for file in $files
    do
        spellchecker -f $file -d local-dictionary.txt -l en-US
    done

 # parse through the result to check if it passed or failed
 # if the keywork "warnings" is found, then exit failure


exit 1
