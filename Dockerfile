FROM ghcr.io/dock0/pkgforge:20240723-1e7ad7c
RUN pacman -S --needed --noconfirm go zip
