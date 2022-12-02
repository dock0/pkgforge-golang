FROM ghcr.io/dock0/pkgforge:20221202-8d1b9d8
RUN pacman -S --needed --noconfirm go zip
