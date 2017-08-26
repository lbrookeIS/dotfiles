#!/usr/bin/env bash

# !!! requires root !!!

set -e

echo "Installing python apt packages..."
apt-get update -y
apt-get install -y --no-install-recommends \
    python3-dev \
    python-dev \
    libreadline-gplv2-dev \
    libncursesw5-dev \
    libssl-dev \
    libsqlite3-dev \
    tk-dev \
    libgdbm-dev \
    libc6-dev \
    libbz2-dev \
    checkinstall

echo "Installing python packages..."
pip install flake8 flake8-docstrings virtualenv
