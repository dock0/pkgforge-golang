FROM ghcr.io/dock0/pkgforge:20231211-eb2d3a8
RUN pacman -S --needed --noconfirm go zip
