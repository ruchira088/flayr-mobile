#!/usr/bin/env bash

GIT_REPOS=(
    "git@github.com:ruchira088/mobile-app-backend.git"
    "git@github.com:ruchira088/airtable-service.git"
    "git@github.com:ruchira088/flayr-mobile-app.git"
)

for gitRepo in "${GIT_REPOS[@]}"
do
    git clone $gitRepo
done