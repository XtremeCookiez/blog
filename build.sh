#!/bin/bash

OLD_DIR="$PWD"

git submodule update --init --recursive

cd xtremecookiez-blog

rm -rf ./public/*

hugo

cp -R ./public ../xtremecookiez.github.io

cd "$OLD_DIR"