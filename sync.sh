#!/usr/bin/env bash

echo "Syncing content from iCloud..."

cp -a "${HOME}/Library/Mobile Documents/iCloud~md~obsidian/Documents/content/" "${HOME}/jbillo.github.io/content/"

echo "Publishing to GitHub..."

npx quartz sync

echo "Complete!"