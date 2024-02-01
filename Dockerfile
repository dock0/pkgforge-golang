FROM ghcr.io/dock0/pkgforge:20240201-7d3a2ad
RUN pacman -S --needed --noconfirm go zip
