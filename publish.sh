#!/bin/bash


stack build
stack exec blog -- build
git add .
git commit -m "publish"
git push origin dev:master
