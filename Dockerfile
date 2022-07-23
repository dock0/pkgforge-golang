FROM ghcr.io/dock0/pkgforge:20220723-e920c9a
RUN pacman -S --needed --noconfirm go zip
