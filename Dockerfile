FROM ghcr.io/dock0/pkgforge:20241231-bce7b9c
RUN pacman -S --needed --noconfirm go zip
