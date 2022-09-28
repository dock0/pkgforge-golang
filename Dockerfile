FROM ghcr.io/dock0/pkgforge:20220928-e16f5bd
RUN pacman -S --needed --noconfirm go zip
