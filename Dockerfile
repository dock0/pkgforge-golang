FROM ghcr.io/dock0/pkgforge:20221109-244554a
RUN pacman -S --needed --noconfirm go zip
