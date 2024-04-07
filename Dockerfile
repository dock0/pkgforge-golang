FROM ghcr.io/dock0/pkgforge:20240407-9b2ec5c
RUN pacman -S --needed --noconfirm go zip
