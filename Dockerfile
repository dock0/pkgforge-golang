FROM ghcr.io/dock0/pkgforge:20241204-0a3752c
RUN pacman -S --needed --noconfirm go zip
