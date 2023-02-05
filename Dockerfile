FROM ghcr.io/dock0/pkgforge:20230204-89eb173
RUN pacman -S --needed --noconfirm go zip
