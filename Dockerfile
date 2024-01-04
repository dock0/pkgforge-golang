FROM ghcr.io/dock0/pkgforge:20240104-d3d292b
RUN pacman -S --needed --noconfirm go zip
