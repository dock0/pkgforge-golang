FROM ghcr.io/dock0/pkgforge:20240531-2728ead
RUN pacman -S --needed --noconfirm go zip
