#!/bin/bash

shopt -s extglob
rm -rf content/*
rm -rf public/*
cp -r ../istqb_ctfl/!(Templates) content/
npx quartz build $1
