FROM ghcr.io/dock0/pkgforge:20220710-3807cfa
RUN pacman -S --needed --noconfirm go zip
