FROM ghcr.io/dock0/pkgforge:20221016-89c9471
RUN pacman -S --needed --noconfirm go zip
