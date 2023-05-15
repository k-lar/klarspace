#!/bin/sh

# This pushes only the ./public folder to the branch "deploy"
# where I host my github page from

git subtree push --prefix public origin deploy
