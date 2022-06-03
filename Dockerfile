FROM ghcr.io/dock0/pkgforge:20220603-2c9196c
RUN pacman -S --needed --noconfirm go zip
