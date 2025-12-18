FROM ghcr.io/dock0/pkgforge:20251218-57c049c
RUN pacman -S --needed --noconfirm go zip
