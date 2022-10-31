FROM ghcr.io/dock0/pkgforge:20221031-ae7ad9b
RUN pacman -S --needed --noconfirm go zip
