FROM ghcr.io/dock0/pkgforge:20220718-dfae340
RUN pacman -S --needed --noconfirm go zip
