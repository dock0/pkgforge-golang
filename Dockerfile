FROM ghcr.io/dock0/pkgforge:20240723-010e54e
RUN pacman -S --needed --noconfirm go zip
