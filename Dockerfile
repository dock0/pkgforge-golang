FROM ghcr.io/dock0/pkgforge:20240314-426055c
RUN pacman -S --needed --noconfirm go zip
