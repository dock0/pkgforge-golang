FROM ghcr.io/dock0/pkgforge:20241031-1d01851
RUN pacman -S --needed --noconfirm go zip
