FROM ghcr.io/dock0/pkgforge:20231030-bce5a87
RUN pacman -S --needed --noconfirm go zip
