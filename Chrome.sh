#!/bin/sh
curl https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg -o Chrome.dmg
hdiutil attach Chrome.dmg
cp -rf /Volumes/Google\ Chrome/Google\ Chrome.app /Applications/
hdiutil detach /Volumes/Google\ Chrome/
