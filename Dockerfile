FROM ghcr.io/dock0/pkgforge:20260501-637a2d3
RUN pacman -S --needed --noconfirm go zip
