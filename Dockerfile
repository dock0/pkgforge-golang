FROM ghcr.io/dock0/pkgforge:20240129-48c8d9e
RUN pacman -S --needed --noconfirm go zip
