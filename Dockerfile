FROM ghcr.io/dock0/pkgforge:20221015-3b6995a
RUN pacman -S --needed --noconfirm go zip
