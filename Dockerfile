FROM ghcr.io/dock0/pkgforge:20220805-f97ac23
RUN pacman -S --needed --noconfirm go zip
