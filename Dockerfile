FROM ghcr.io/dock0/pkgforge:20240524-d3d7d8e
RUN pacman -S --needed --noconfirm go zip
