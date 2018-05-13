#!/bin/sh
atomurl=`curl https://atom.io/download/mac | sed -e 's/<html><body>You are being <a href="//' | cut -f 1 -d "?"`
curl $atomurl -o atom.zip
unzip -q atom.zip
rm atom.zip
mv Atom.app /Applications/
