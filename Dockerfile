FROM ghcr.io/dock0/pkgforge:20221031-102dfb4
RUN pacman -S --needed --noconfirm go zip
