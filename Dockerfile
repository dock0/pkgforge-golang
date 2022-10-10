FROM ghcr.io/dock0/pkgforge:20221010-116d99c
RUN pacman -S --needed --noconfirm go zip
