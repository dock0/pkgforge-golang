FROM ghcr.io/dock0/pkgforge:20240417-67009d3
RUN pacman -S --needed --noconfirm go zip
