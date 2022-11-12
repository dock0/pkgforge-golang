FROM ghcr.io/dock0/pkgforge:20221112-f4319a5
RUN pacman -S --needed --noconfirm go zip
