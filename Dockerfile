FROM ghcr.io/dock0/pkgforge:20241002-b2f2af2
RUN pacman -S --needed --noconfirm go zip
