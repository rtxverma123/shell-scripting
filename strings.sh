#!/bin/bash

string="abcTamishdefxyzverma"

echo "${string:0}"
echo "${string:1:3}"
echo "${string:4}"
echo "${string:3:3}"
echo "${string: -5}"
echo "Replacing characters in string"
echo "${string/abc/pqr}"
