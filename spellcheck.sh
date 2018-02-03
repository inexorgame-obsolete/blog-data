#!/bin/bash

# gets a list of all files with .md substr
files=$(git ls-files | egrep .md)


# run spellcheck
result=$(spellchecker -f $files -d local-dictionary.txt -l en-US)

# print spellcheck result
echo "$result"

# if the result has a warning substr, then failure
if [[ $result = *"warning"* ]]
then
    printf "\nfile: $file failed spellcheck\n"
    exit 1
fi

exit 0
