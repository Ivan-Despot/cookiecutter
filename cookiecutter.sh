#! /bin/bash
# Project creater cookie cutter template
# Created by Ivan Despot - Nov 2017

# Go to the directory where you want to set up the folder structures
# run in console: bash cookiecutter.sh /directory/to/where/your/project/is

echo "Please enter project name."
read root

mkdir $root
cd $root
mkdir doc data results src bin  # add folders

# as a template it is useful to see what each directory is for - add simple explanation
cd doc
echo "Directory for manuscripts, source code documentation, etc."
touch .gitkeep

cd ../data
echo "Directory for raw and meta data - no computations."
touch .gitkeep

cd ../results
echo "Directory for intermediate and final results, as well as cleaned data sets."
touch .gitkeep

cd ../src
echo "Directory for project source code"
touch .gitkeep

cd ../bin
echo "Directory for external scripts, compiled programs etc."
touch .gitkeep

cd ..

touch citations.md
touch contributions.md
touch conduct.md
touch .gitignore
touch requirements.txt
touch LICENSE.md

echo "Data science project template created"
cd ..
