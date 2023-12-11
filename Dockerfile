FROM ghcr.io/dock0/pkgforge:20231211-2a1d3e4
RUN pacman -S --needed --noconfirm go zip
