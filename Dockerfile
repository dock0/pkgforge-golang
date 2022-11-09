FROM ghcr.io/dock0/pkgforge:20221109-2c281ad
RUN pacman -S --needed --noconfirm go zip
