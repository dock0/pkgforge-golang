FROM ghcr.io/dock0/pkgforge:20240628-1248c9c
RUN pacman -S --needed --noconfirm go zip
