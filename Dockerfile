FROM ghcr.io/dock0/pkgforge:20240723-a669304
RUN pacman -S --needed --noconfirm go zip
