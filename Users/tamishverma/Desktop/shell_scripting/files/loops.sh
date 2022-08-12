#! /bin/bash

touch file-{2..10}.txt

for FILE in *.txt
do
echo $FILE
done
