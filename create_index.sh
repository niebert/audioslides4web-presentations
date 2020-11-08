#!/bin/sh
echo "Create index.html from README.md"
echo "--------------------------------"
pandoc -s -f markdown -t html5 README.md -o index.html
