FROM ghcr.io/dock0/pkgforge:20231104-f8f7edb
RUN pacman -S --needed --noconfirm go zip
