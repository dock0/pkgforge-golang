FROM ghcr.io/dock0/pkgforge:20221102-6e5ba2c
RUN pacman -S --needed --noconfirm go zip
