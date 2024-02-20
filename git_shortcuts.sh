#!/bin/bash

# Blame line certain lines of a file
git blame -L 30,100 /file

# Blame a certain gi object
git blame -L :Object /file

# Git shouw log for a certain line
git log -L 30,100 /file


# detect code movements
git blame -w -C