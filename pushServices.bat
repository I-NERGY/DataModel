#!/bin/bash
@echo off

echo 'pushing update to I-NERGY GitHub'

git status
git add .
git commit -a -m "DataModelUpdate"
git push