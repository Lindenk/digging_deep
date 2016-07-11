#!/bin/bash

set -e

mkdir run
wget http://www.factorio.com/get-download/0.13.6/headless/linux64 -O run/factorio.tar.gz
tar -zxvf run/factorio.tar.gz -C run/
mkdir run/factorio/mods