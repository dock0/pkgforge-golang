FROM ghcr.io/dock0/pkgforge:20221202-4d14304
RUN pacman -S --needed --noconfirm go zip
