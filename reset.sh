#!/bin/sh
echo "Initializing reset of cmpsc131c repository..."

echo "Creating backup..."
git add .
git commit -m "All your old stuff"
branch=backup.$(date +"%s")
git checkout -b $branch
git push origin $branch
echo "...done"

echo "Rolling back commits..."
git branch -D master
git checkout -b master 75f59aa2f5ee3d251985a1763f780f33476ac9f5
echo "...done"

echo "Running setup..."
git remote add staff https://github.com/psu-cmpsc131-fa20/CMPSC131C.git
git pull staff master --allow-unrelated-histories --no-edit
git push -u origin -f master
echo "...done"
