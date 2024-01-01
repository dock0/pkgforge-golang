FROM ghcr.io/dock0/pkgforge:20240101-5d3a7f4
RUN pacman -S --needed --noconfirm go zip
