FROM ghcr.io/dock0/pkgforge:20241023-057b5fb
RUN pacman -S --needed --noconfirm go zip
