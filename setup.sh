#!/bin/bash

# Create Symbolic Links
pushd ~
ln -s config .config
ln -s config/tmux.conf .tmux.conf
popd
