FROM ghcr.io/dock0/pkgforge:20240509-23044d3
RUN pacman -S --needed --noconfirm go zip
