FROM ghcr.io/dock0/pkgforge:20241204-de37770
RUN pacman -S --needed --noconfirm go zip
