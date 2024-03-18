#!/bin/sh

sudo steamos-readonly disable
sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman -Syu base-devel
sudo pacman -Syu glibc linux-api-headers
sudo pacman -Syu openssl
sudo pacman -Syu neovim
sudo pacman -Sc
sudo steamos-readonly enable

