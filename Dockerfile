FROM ghcr.io/dock0/pkgforge:20221224-2cc6e11
RUN pacman -S --needed --noconfirm go zip
