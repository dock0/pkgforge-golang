FROM ghcr.io/dock0/pkgforge:20240117-6d1af3c
RUN pacman -S --needed --noconfirm go zip
