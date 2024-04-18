FROM ghcr.io/dock0/pkgforge:20240418-3c0d337
RUN pacman -S --needed --noconfirm go zip
