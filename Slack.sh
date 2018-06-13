#!/bin/sh
curl https://downloads.slack-edge.com/mac_releases/Slack-3.2.0.dmg -o Slack.dmg
hdiutil attach Slack.dmg
cp -rf /Volumes/Slack.app/Slack.app /Applications/
hdiutil detach /Volumes/Slack.app
rm Slack.dmg
