#! /bin/bash -x
shopt -s extglob
echo "Enter the word"
read word
pat='^[0-9]{6}$'
if [[ $word =~ $pat ]]; then
echo "PASS"
else 
echo "FAIL"
fi

