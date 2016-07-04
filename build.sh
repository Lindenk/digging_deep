#!/bin/bash

# This builds the mod by zipping everything needed and placing it in a bin directory.
# There probably should be windows support added for this as well.

cd $(dirname "$0")

mkdir bin
zip -r bin/digging_deep.zip src/ 