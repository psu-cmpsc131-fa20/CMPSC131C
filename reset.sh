#!/bin/sh
echo "Initializing reset of cmpsc131c repository..."

echo "Stashing all uncommitted changes..."
git stash
echo "...done"

echo "Rolling back commits..."
git checkout 75f59aa2f5ee3d251985a1763f780f33476ac9f5
git branch -D master
git branch master
git checkout master
echo "...done"

./setup.sh
./update.sh

