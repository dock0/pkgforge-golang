FROM ghcr.io/dock0/pkgforge:20221013-5ac6b9c
RUN pacman -S --needed --noconfirm go zip
