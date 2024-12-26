FROM ghcr.io/dock0/pkgforge:20241226-8f02a7c
RUN pacman -S --needed --noconfirm go zip
