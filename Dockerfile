FROM ghcr.io/dock0/pkgforge:20220718-dcfe56c
RUN pacman -S --needed --noconfirm go zip
