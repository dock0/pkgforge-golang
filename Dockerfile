FROM ghcr.io/dock0/pkgforge:20241118-bc14813
RUN pacman -S --needed --noconfirm go zip
