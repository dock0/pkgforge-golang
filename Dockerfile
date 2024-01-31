FROM ghcr.io/dock0/pkgforge:20240131-5899e2f
RUN pacman -S --needed --noconfirm go zip
