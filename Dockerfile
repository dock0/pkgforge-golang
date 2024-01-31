FROM ghcr.io/dock0/pkgforge:20240131-e4e74a7
RUN pacman -S --needed --noconfirm go zip
