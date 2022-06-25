FROM ghcr.io/dock0/pkgforge:20220625-1dee24c
RUN pacman -S --needed --noconfirm go zip
