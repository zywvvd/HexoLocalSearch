#!/bin/sh
echo "Start to update local search xml file"
cd /home/lighthouse/programs/baota/LocalSearch
git pull
git add -A
git commit -m add-new-data
git push
