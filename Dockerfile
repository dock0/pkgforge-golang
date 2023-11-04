FROM ghcr.io/dock0/pkgforge:20231104-daabe31
RUN pacman -S --needed --noconfirm go zip
