#!/bin/sh
curl https://iterm2.com/downloads/stable/iTerm2-3_1_6.zip -o iTerm2.zip
unzip -q iTerm2.zip
rm iTerm2.zip
mv iTerm.app /Applications/
