#!/bin/bash

PROJECT_NAME="Python_Project"
export PROJECT_NAME=$PROJECT_NAME

echo "==============================="
echo "Project Name: '$PROJECT_NAME'"
echo "==============================="

# clean up project
echo "==============================="
echo "++ Remove before source code ++"
echo "==============================="
rm -rf "docs/source/$PROJECT_NAME"
sleep 1

mkdir "docs/source/$PROJECT_NAME"
cp -r "src/domain" "docs/source/$PROJECT_NAME/"
cp -r "src/models" "docs/source/$PROJECT_NAME/"
cp -r "src/repository" "docs/source/$PROJECT_NAME/"

sphinx-apidoc -f -o "docs/source/" "docs/source/$PROJECT_NAME"


move docs path
cd docs
make html

# remove up project
echo "==============================="
echo "++ Remove before source code ++"
echo "==============================="
# rm -rf "source/$PROJECT_NAME"
sleep 1