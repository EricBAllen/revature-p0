#!/bin/bash

if [ -n $(which node) ]; then
        echo node IS installed
else
        brew install node
fi


cd /mnt/c/revature/project0

if ! [ -d 'node_app' ]; then
        mkdir node_app
fi

if ! [ $(cat package.json | grep 'start') ]; then
        echo start not working
fi

if ! [ $(cat package.json | grep 'stop') ]; then
        echo stop not working
fi

exit 0