FROM ghcr.io/dock0/pkgforge:20221031-8f7b88c
RUN pacman -S --needed --noconfirm go zip
