#!/bin/bash

git_repo="/path/to/repo"

# update a git Repo
cd "$git_repo"
git pull origin master
echo "git repository updated"