FROM ghcr.io/dock0/pkgforge:20241017-c3f9e2c
RUN pacman -S --needed --noconfirm go zip
