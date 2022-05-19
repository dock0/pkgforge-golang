FROM ghcr.io/dock0/pkgforge:20220519-8f53dee
RUN pacman -S --needed --noconfirm go zip
