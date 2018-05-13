#!/bin/sh
curl https://download.docker.com/mac/stable/Docker.dmg -o Docker.dmg
hdiutil attach Docker.dmg
cp -rf /Volumes/Docker/Docker.app /Applications/
hdiutil detach /Volumes/Docker/
rm Docker.dmg
