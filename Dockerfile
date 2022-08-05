FROM ghcr.io/dock0/pkgforge:20220805-b01a468
RUN pacman -S --needed --noconfirm go zip
