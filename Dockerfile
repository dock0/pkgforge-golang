FROM ghcr.io/dock0/pkgforge:20240926-0c1b1d3
RUN pacman -S --needed --noconfirm go zip
