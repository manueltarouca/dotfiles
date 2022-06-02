#!/bin/bash

BASE_DIR=$(cd ..; pwd)
echo $BASE_DIR

# dot files included
DOTFILES=('.mtrc' '.vimrc')

# Add check if dotfiles exists in BASE_DIR

# Creates sym links for dot files
for i in ${DOTFILES[@]}; do
    echo "Creating sym link for $i";
    ln -sf "${BASE_DIR}/${i}" "${HOME}/${i}"
done