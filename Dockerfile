FROM ghcr.io/dock0/pkgforge:20240831-e158884
RUN pacman -S --needed --noconfirm go zip
