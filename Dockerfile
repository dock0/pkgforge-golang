FROM ghcr.io/dock0/pkgforge:20220809-dac88dd
RUN pacman -S --needed --noconfirm go zip
