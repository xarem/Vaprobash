#!/usr/bin/env bash

echo ">>> Installing mkdocs"

# Install pip
apt-get install -qq python-pip python-dev

# Install mkdocs
pip install mkdocs
