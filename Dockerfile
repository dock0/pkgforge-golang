FROM ghcr.io/dock0/pkgforge:20230208-e17f30c
RUN pacman -S --needed --noconfirm go zip
