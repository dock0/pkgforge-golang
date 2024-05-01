FROM ghcr.io/dock0/pkgforge:20240501-f00ece2
RUN pacman -S --needed --noconfirm go zip
