FROM ghcr.io/dock0/pkgforge:20220828-b0198e9
RUN pacman -S --needed --noconfirm go zip
