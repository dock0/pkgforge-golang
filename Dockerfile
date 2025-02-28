FROM ghcr.io/dock0/pkgforge:20250228-b266369
RUN pacman -S --needed --noconfirm go zip
