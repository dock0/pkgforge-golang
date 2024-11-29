FROM ghcr.io/dock0/pkgforge:20241129-b007d2c
RUN pacman -S --needed --noconfirm go zip
