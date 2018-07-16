#!/bin/bash

if [ $# -ne 1 ]; then
    echo "usage: sh `basename $0` [commit massages]"; exit -1
fi

git add .
git commit -m "$1"
git push https://github.com/miiya369/work.git master
