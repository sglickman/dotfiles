#!/bin/bash

sudo apt-get install xsel

cp .bashrc ~/.bashrc
cp .tmux.conf ~/.tmux.conf
cp .vimrc ~/.vimrc

tmux source ~/.tmux.conf
