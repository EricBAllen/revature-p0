#!/bin/bash
# something in here needs to check that the vm.sh script is running
# how do we check that the virtual machine is running?

cd /mnt/c/project0

git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/EricBAllen/project0.git
git push -u origin master