FROM ghcr.io/dock0/pkgforge:20220915-ca09246
RUN pacman -S --needed --noconfirm go zip
