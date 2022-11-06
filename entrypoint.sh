#! /bin/bash   
set -m

# eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# Install packer.nvim for package mgmt
# git clone --depth 1 https://github.com/wbthomason/packer.nvim \
# ~/.local/share/nvim/site/pack/packer/start/packer.nvim

nvim --headless --noplugin -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
