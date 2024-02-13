FROM ghcr.io/dock0/pkgforge:20240213-3a371d3
RUN pacman -S --needed --noconfirm go zip
