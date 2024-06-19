FROM ghcr.io/dock0/pkgforge:20240619-f659b36
RUN pacman -S --needed --noconfirm go zip
