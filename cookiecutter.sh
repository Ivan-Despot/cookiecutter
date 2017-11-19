#! /bin/bash
# Project creater cookie cutter template
# Created by Ivan Despot - Nov 2017

# Go to the directory where you want to set up the folder structures
# run in console: bash cookiecutter.sh /directory/to/where/your/project/is

echo "Setting up directories in $1"

if [ ! -d "1$"]; then
  mkdir $1
fi

cd $1
mkdir doc data results src bin
