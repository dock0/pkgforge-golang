FROM ghcr.io/dock0/pkgforge:20240106-d3b7ce7
RUN pacman -S --needed --noconfirm go zip
