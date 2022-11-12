FROM ghcr.io/dock0/pkgforge:20221112-d1da6e3
RUN pacman -S --needed --noconfirm go zip
