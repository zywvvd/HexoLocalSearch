#!/bin/sh
echo "Start to update local search xml file"
cd /share/html/HexoLocalSearch
git pull
git add -A
git commit -m add-new-data
git push
