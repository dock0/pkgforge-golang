FROM ghcr.io/dock0/pkgforge:20241118-9f2c741
RUN pacman -S --needed --noconfirm go zip
