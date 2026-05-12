FROM ghcr.io/dock0/pkgforge:20260512-dbfa144
RUN pacman -S --needed --noconfirm go zip
