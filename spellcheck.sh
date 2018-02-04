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
    printf "\n\e[31mFailed Spellcheck\e[0m\n"
    exit 1
fi

printf "\n\e[32mPassed Spellcheck\e[0m\n"

exit 0
