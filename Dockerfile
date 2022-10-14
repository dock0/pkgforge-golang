FROM ghcr.io/dock0/pkgforge:20221014-9a1a82c
RUN pacman -S --needed --noconfirm go zip
