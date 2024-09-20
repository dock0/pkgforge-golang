FROM ghcr.io/dock0/pkgforge:20240920-d3f810f
RUN pacman -S --needed --noconfirm go zip
