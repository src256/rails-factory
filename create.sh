#!/bin/sh

set -eux

project_path=$1
database=${2:-mysql}

if [ -d $project_path ]; then
    /bin/rm -rf $project_path
fi

bundle exec rails new $project_path  --skip-bundle --database=$database
cp build.sh $project_path



