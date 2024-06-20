FROM ghcr.io/dock0/pkgforge:20240619-1eb9e2f
RUN pacman -S --needed --noconfirm go zip
