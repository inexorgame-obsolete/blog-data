#!/bin/bash

# gets a list of all files with .md substr
files=$(git ls-files | egrep .md)

# for each file, run spellcheck
for file in $files
do
    # spellcheck
    result=$(spellchecker -f $file -d local-dictionary.txt -l en-US)

    # print spellcheck result
    echo "$result"

    # if the result has a warning substr, then failure
    if [[ $result = *"warning"* ]]
    then
        printf "\nfile: $file failed spellcheck\n"
        exit 1
    fi
done

exit 0
