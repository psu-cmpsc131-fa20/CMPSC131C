#!/bin/sh
git commit -a "Any uncommitted changes."
git pull staff master --allow-unrelated-histories
git push origin master