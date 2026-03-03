FROM ghcr.io/dock0/pkgforge:20260303-9af931c
RUN pacman -S --needed --noconfirm go zip
