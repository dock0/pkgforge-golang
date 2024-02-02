FROM ghcr.io/dock0/pkgforge:20240202-3ed859c
RUN pacman -S --needed --noconfirm go zip
