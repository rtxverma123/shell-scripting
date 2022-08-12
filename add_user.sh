#! /bin/bash

add_user(){
USER=$1
PASS=$2
useradd -m -p $PASS $USER && echo "SUCCESS"
}

add_user rtxverma123 rtx@123
