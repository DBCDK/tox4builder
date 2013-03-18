#!/bin/bash
set -o errexit

git clone git@github.com:DBCDK/jjbuilder.git
pushd jjbuilder > /dev/null
git flow init -d
popd > /dev/null

