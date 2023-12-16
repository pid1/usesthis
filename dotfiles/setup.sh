#!/usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive

# Don't be noisy on login
touch /root/.hushlogin

# Install what we need
apt update
apt install -y build-essential \
            httpie \
            manpages-posix-dev \
            mosh \
            neovim \
            ripgrep \
            tmux \
            unzip \
            valgrind

# Set up host keys without user intervention
ssh-keygen -q -t ed25519 -N '' <<< ""$'\n'"y" 2>&1 >/dev/null

# SSH key management
echo 'SHELL=/bin/sh \
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin \
*/1 * * * *   root curl https://github.com/pid1.keys > /home/root/.ssh/authorized_keys' > /etc/cron.d/keys

# Configs
curl https://raw.githubusercontent.com/pid1/usesthis/main/dotfiles/main/tmux.conf > /root/.tmux.conf
curl https://raw.githubusercontent.com/pid1/usesthis/main/dotfiles/main/bash_aliases > /root/.bash_aliases

mkdir -p /root/.config/nvim
curl https://raw.githubusercontent.com/pid1/usesthis/main/dotfiles/main/init.vim > /root/.config/nvim/init.vim
