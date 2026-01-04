FROM ghcr.io/dock0/pkgforge:20260104-51e992c
RUN pacman -S --needed --noconfirm go zip
