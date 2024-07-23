FROM ghcr.io/dock0/pkgforge:20240723-173e953
RUN pacman -S --needed --noconfirm go zip
