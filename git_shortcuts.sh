#!/bin/bash

# Blame line certain lines of a file
git blame -L 30,100 /file

# Blame a certain gi object
git blame -L :Object /file

# Git shouw log for a certain line
git log -L 30,100 /file


# detect code movements
git blame -w -C

# Log of actions in git
git reflog

# Word diff
git diff --word-diff

# Smart git conflict resolution
git config --global rerere.enabled true
# git branch in a column 
git config --global column.ui auto
# sort branch by commitr date
git config --global branch.sort -committerdate

git config gpg.format ssh
git config user.signingkey ~/.ssh/key.pub


