#!/bin/sh

project_path=$1

bundle exec rails new $project_path  --skip-bundle --database=mysql
cp build.sh $project_path



