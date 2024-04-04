FROM ghcr.io/dock0/pkgforge:20240404-a2170d3
RUN pacman -S --needed --noconfirm go zip
