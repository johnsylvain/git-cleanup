#!/usr/bin/env bash

## Clone the repo
git clone https://github.com/johnsylvain/git-prune.git --depth=1 || { echo >&2 "Clone failed with $?"; exit 1; }
cd git-prune
make install || { echo >&2 "Clone failed with $?"; exit 1; }
cd ..
rm -rf git-prune