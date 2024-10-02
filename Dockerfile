FROM ghcr.io/dock0/pkgforge:20241002-09bf28e
RUN pacman -S --needed --noconfirm go zip
