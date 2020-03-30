#!/bin/bash

##
# this script is intended to create a new local branch corresponding to 
# remote branches the best use case of the script if after cloning a git project
##

for branch in $(git branch --all | grep '^\s*remotes' | egrep --invert-match '(master)$'); do
    git branch --track "${branch##*/}" "$branch"
done