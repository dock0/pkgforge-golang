FROM ghcr.io/dock0/pkgforge:20221008-ca4b67c
RUN pacman -S --needed --noconfirm go zip
