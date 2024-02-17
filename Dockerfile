FROM ghcr.io/dock0/pkgforge:20240217-d2d3894
RUN pacman -S --needed --noconfirm go zip
