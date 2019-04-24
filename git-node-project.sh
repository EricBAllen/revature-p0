#!/bin/bash

if [ -z $(which git) ] && [ -z $(which node) ]; then
        echo git and node ARE NOT installed
exit 1

else
        echo git and node ARE installed
fi


if ! [ -d $"git-project" ]; then
        mkdir git-project
else
        echo directory git-project exists
fi


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
  git-project/README.md\
}

exit 0