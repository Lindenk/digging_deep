#!/bin/bash

set -e

run/factorio/bin/x64/factorio --create run/test
timeout --preserve-status 5s run/factorio/bin/x64/factorio --start-server run/test.zip