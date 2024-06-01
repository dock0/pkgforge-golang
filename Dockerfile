FROM ghcr.io/dock0/pkgforge:20240601-08a65ff
RUN pacman -S --needed --noconfirm go zip
