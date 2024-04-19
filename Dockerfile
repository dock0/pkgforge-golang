FROM ghcr.io/dock0/pkgforge:20240419-85abbff
RUN pacman -S --needed --noconfirm go zip
