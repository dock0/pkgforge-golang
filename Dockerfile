FROM ghcr.io/dock0/pkgforge:20240719-257d6d3
RUN pacman -S --needed --noconfirm go zip
