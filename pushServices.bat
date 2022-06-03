#!/bin/bash
@echo off

echo 'pushing update to I-NERGY GitHub...'

:: cd ~/data/git/DataModel/ 
:: cd D:/Users/cem/data/git/

cd D:\Users\cem\data\git\DataModel\

git status
git add .
git commit -a -m "DataModelUpdate"
git push

echo '...done!'