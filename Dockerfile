FROM ghcr.io/dock0/pkgforge:20241002-12a5c42
RUN pacman -S --needed --noconfirm go zip
