FROM ghcr.io/dock0/pkgforge:20241002-70c2b12
RUN pacman -S --needed --noconfirm go zip
