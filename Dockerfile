FROM ghcr.io/dock0/pkgforge:20240924-3d3774e
RUN pacman -S --needed --noconfirm go zip
