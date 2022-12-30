FROM ghcr.io/dock0/pkgforge:20221230-d0c6ecb
RUN pacman -S --needed --noconfirm go zip
