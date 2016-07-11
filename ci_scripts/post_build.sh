#!/bin/bash

set -e

export VERSION=`cat src/info.json | grep \"version\" | sed -r 's/.*: \"([0-9]+\.[0-9]+\.[0-9]+)\".*/\1/'`
cp bin/DiggingDeep_$VERSION.zip run/factorio/mods/
