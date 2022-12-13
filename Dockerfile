FROM ghcr.io/dock0/pkgforge:20221212-ef5ffbc
RUN pacman -S --needed --noconfirm go zip
