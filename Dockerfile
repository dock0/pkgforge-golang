FROM ghcr.io/dock0/pkgforge:20241110-31d3241
RUN pacman -S --needed --noconfirm go zip
