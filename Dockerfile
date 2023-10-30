FROM ghcr.io/dock0/pkgforge:20231030-079e109
RUN pacman -S --needed --noconfirm go zip
