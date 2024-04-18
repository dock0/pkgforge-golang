FROM ghcr.io/dock0/pkgforge:20240417-c63f8d3
RUN pacman -S --needed --noconfirm go zip
