FROM ghcr.io/dock0/pkgforge:20221116-3443b89
RUN pacman -S --needed --noconfirm go zip
