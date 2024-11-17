FROM ghcr.io/dock0/pkgforge:20241117-07ea1a3
RUN pacman -S --needed --noconfirm go zip
