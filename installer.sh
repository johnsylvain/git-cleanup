#!/usr/bin/env bash

git clone https://github.com/johnsylvain/git-cleanup.git --depth=1 || { echo >&2 "Clone failed with $?"; exit 1; }
cd git-cleanup
make install || { echo >&2 "Clone failed with $?"; exit 1; }
cd ..
rm -rf git-cleanup