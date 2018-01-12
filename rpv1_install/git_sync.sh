#!/bin/sh

cd ..
cd src
git config --global credential.helper cache
for entry in */
do
  echo "$entry"
  cd "$entry"
  git pull
  git add -A
  git commit -m "New changes"
  git push -u origin master
  cd ..
done
cd ..
cd rpv1_install
