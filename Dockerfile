FROM ghcr.io/dock0/pkgforge:20240903-38922e0
RUN pacman -S --needed --noconfirm go zip
