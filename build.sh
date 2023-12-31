#!/bin/bash

OLD_DIR="$PWD"

git submodule update --init --recursive

cd xtremecookiez-blog

# rm -rf ./public/*

hugo -d "$OLD_DIR/xtremecookiez.github.io"

# cp -R ./public/* ../xtremecookiez.github.io

cd "$OLD_DIR"