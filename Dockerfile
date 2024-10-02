FROM ghcr.io/dock0/pkgforge:20241002-d1f773b
RUN pacman -S --needed --noconfirm go zip
