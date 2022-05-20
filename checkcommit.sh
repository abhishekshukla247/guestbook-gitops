#! /bin/bash
git add package.json
git commit -m "Update artifact version file" || exit 0
echo $?
git push
echo $?
