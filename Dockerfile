FROM ghcr.io/dock0/pkgforge:20240131-d2e0695
RUN pacman -S --needed --noconfirm go zip
