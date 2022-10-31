FROM ghcr.io/dock0/pkgforge:20221030-1ef3832
RUN pacman -S --needed --noconfirm go zip
