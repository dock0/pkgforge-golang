FROM ghcr.io/dock0/pkgforge:20220504-b2c753f
RUN pacman -S --needed --noconfirm go zip
