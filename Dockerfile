FROM ghcr.io/dock0/pkgforge:20240909-0d3a9a0
RUN pacman -S --needed --noconfirm go zip
