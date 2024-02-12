FROM ghcr.io/dock0/pkgforge:20240212-21d53d3
RUN pacman -S --needed --noconfirm go zip
