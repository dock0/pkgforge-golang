FROM ghcr.io/dock0/pkgforge:20220501-50d3a12
RUN pacman -S --needed --noconfirm go zip
