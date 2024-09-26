FROM ghcr.io/dock0/pkgforge:20240926-34523d3
RUN pacman -S --needed --noconfirm go zip
