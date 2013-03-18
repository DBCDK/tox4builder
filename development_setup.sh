#!/bin/bash
set -o errexit

git clone -b develop git@github.com:DBCDK/jjbuilder.git
pushd jjbuilder > /dev/null
git branch --track master
git flow init -d
popd > /dev/null

