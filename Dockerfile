FROM ghcr.io/dock0/pkgforge:20221205-89965b1
RUN pacman -S --needed --noconfirm go zip
