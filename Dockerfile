FROM ghcr.io/dock0/pkgforge:20220430-26d3d21
RUN pacman -S --needed --noconfirm go zip
