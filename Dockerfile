FROM ghcr.io/dock0/pkgforge:20260430-4f01dde
RUN pacman -S --needed --noconfirm go zip
