#!/bin/bash
# if git is installed, then run the rest of it.
# git::initial commit
# check if all the things are installed
# WE could use variables assigned to brew and others, and then use the which function. 


if ! [ -z ${which git} ] && ! [ -z ${which node} ]; then # this won't work because git is a directory

# do a "short circuit" ?

update=$sudo apt update 
upgrade=$sudo apt upgrade -y
install=$sudo apt install -y build-essential curl file git

curl=$sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
brewaz=$brew install azure-cli
brewnode=$brew install node.js
brewgit=$brew install git 
brewgcc=$brew install gcc 

If [ -z ]


#############################....BEGIN REQUIREMENT 2
## docker
# If the first requirement is fulfilled then run the code...
cd /mnt/c/revature/project0
git init
npm init -y

apt_update=$
mkdir .docker

touch \
  git-project/.docker/dockerfile \
  git-project/.docker/dockerup.yaml

## github
mkdir -p \
  git-project/.github/ISSUE_TEMPLATE \
  git-project/.github/PULL_REQUEST_TEMPLATE

touch \
  git-project/.github/ISSUE_TEMPLATE/issue-template.md \
  git-project/.github/PULL_REQUEST_TEMPLATE/pull-request-template.md

touch \
  git-project/.github/CODE-OF-CONDUCT.md \
  git-project/.github/CONTRIBUTING.md

## root
mkdir \
  client \
  src \
  test

touch \
  git-project/client/.gitkeep \
  git-project/src/.gitkeep \
  git-project/test/.gitkeep

touch \
  git-project/.azureup.yaml \
  git-project/.dockerignore \
  git-project/.editorconfig \
  git-project/.gitignore \
  git-project/.markdownlint.yaml \
  git-project/CHANGELOG.md \
  git-project/LICENSE.txt \
  git-project/README.md
}