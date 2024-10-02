FROM ghcr.io/dock0/pkgforge:20241002-5c2acd6
RUN pacman -S --needed --noconfirm go zip
