#!/bin/bash

change=$(date)

echo $change >> ./update.log

git add -A
git commit -m "$change commit"
git push

exit 0 



