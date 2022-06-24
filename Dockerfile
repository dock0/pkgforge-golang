FROM ghcr.io/dock0/pkgforge:20220624-439134c
RUN pacman -S --needed --noconfirm go zip
