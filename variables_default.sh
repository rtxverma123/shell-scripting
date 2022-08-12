#! /bin/bash

read -p "Enter a name: " name
name=${name:-World}
echo "Hello ${name}"
