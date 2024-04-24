FROM ghcr.io/dock0/pkgforge:20240424-aed6d23
RUN pacman -S --needed --noconfirm go zip
