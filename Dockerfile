FROM ghcr.io/dock0/pkgforge:20240813-0c19d3e
RUN pacman -S --needed --noconfirm go zip
