#!/bin/bash

# Simple installation script

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Symlinking dotfiles from ${BASEDIR}"

# BASH
ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/bash_aliases
ln -s ${BASEDIR}/bash_colors ~/.bash_colors
ln -s ${BASEDIR}/bash_options ~/.bash_options
ln -s ${BASEDIR}/bash_exports ~/.bash_exports
ln -s ${BASEDIR}/bash_functions ~/.bash_functions
ln -s ${BASEDIR}/extra ~/.extra
ln -s ${BASEDIR}/bash_prompt ~/.bash_prompt
