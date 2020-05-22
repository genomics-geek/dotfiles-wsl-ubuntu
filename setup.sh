#!/usr/bin/env bash

rsync --exclude ".git/" \
  --exclude "setup.sh" \
  --exclude "README.md" \
  --exclude ".wsl-original-bashrc" \
  --exclude ".wsl-original-profile" \
  -avh --no-perms . ~;
