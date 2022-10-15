FROM ghcr.io/dock0/pkgforge:20221015-090a1d9
RUN pacman -S --needed --noconfirm go zip
