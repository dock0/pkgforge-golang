FROM ghcr.io/dock0/pkgforge:20240116-0f30a5c
RUN pacman -S --needed --noconfirm go zip
