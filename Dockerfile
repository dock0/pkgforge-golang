FROM ghcr.io/dock0/pkgforge:20221202-8acee9c
RUN pacman -S --needed --noconfirm go zip
