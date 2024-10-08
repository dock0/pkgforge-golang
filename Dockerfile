FROM ghcr.io/dock0/pkgforge:20241008-d3393af
RUN pacman -S --needed --noconfirm go zip
