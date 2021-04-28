#!/bin/bash

change=$(date)
filename="./update.log"
echo "$change" >> $filename

git add -A
git commit -m "$change commit"
git push

exit 0 



