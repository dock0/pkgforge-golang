FROM ghcr.io/dock0/pkgforge:20221110-c7b7340
RUN pacman -S --needed --noconfirm go zip
