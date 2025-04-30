FROM ghcr.io/dock0/pkgforge:20250430-07aafe9
RUN pacman -S --needed --noconfirm go zip
