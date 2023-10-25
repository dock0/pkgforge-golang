FROM ghcr.io/dock0/pkgforge:20231025-2d3df10
RUN pacman -S --needed --noconfirm go zip
