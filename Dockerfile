FROM ghcr.io/dock0/pkgforge:20231025-279b36c
RUN pacman -S --needed --noconfirm go zip
