#! /bin/bash

a=5
b=6
c="$((a+b))"
d="$((b-a))"
e="$((b*a))"
f="$((b%a))"
echo "${c}"
echo "${d}"
echo "${e}"
echo "${f}"

((a++))
echo "Updated a value: " ${a}
