FROM ghcr.io/dock0/pkgforge:20221211-9c80d00
RUN pacman -S --needed --noconfirm go zip
