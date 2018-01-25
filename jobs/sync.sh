#!/bin/bash
rsync -av --exclude=".git*" --exclude=".git" --exclude="sync.sh" --exclude="node_modules" /Users/kayl/gitRepo/iiot-docs/iiot-jobs/dist/ ./
