FROM ghcr.io/dock0/pkgforge:20221122-26d86a3
RUN pacman -S --needed --noconfirm go zip
