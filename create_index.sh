#!/bin/sh
echo "Create index.html from README.md"
echo "--------------------------------"
pandoc -s -f markdown -t html5 README.md --css=css/main.css -o index.html
