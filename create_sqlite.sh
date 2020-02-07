#!/bin/sh

project_path=$1

bundle exec rails new $project_path  --skip-bundle
cp build.sh $project_path




