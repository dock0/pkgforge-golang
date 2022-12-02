FROM ghcr.io/dock0/pkgforge:20221202-ba2d116
RUN pacman -S --needed --noconfirm go zip
