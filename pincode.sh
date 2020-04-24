#! /bin/bash -x
shopt -s extglob
echo "Enter the word"
read word
pat='^[0-9]{3}(\s+)?[0-9]{3}$'
if [[ $word =~ $pat ]]; then
echo "PASS"
else 
echo "FAIL"
fi

