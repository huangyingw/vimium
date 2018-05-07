#!/bin/bash -
SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
cd "$SCRIPTPATH"

npm install --save-dev coffeescript
cake build \
    && ~/loadrc/gitrc/gci.sh
