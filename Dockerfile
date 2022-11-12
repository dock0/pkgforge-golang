FROM ghcr.io/dock0/pkgforge:20221112-11cc782
RUN pacman -S --needed --noconfirm go zip
