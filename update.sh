#!/bin/sh
git commit -a "Any uncommitted changes."
git pull staff master --allow-unrelated-histories --no-edit
git push origin master
