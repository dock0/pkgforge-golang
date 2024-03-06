FROM ghcr.io/dock0/pkgforge:20240306-2c835d3
RUN pacman -S --needed --noconfirm go zip
