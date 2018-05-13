#!/bin/sh
curl http://ftp.kaist.ac.kr/vlc/vlc/3.0.2/macosx/vlc-3.0.2.dmg -o VLC.dmg
hdiutil attach VLC.dmg
cp -rf /Volumes/VLC\ media\ player/VLC.app /Applications/
hdiutil detach /Volumes/VLC\ media\ player/
rm VLC.dmg
