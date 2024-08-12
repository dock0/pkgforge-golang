FROM ghcr.io/dock0/pkgforge:20240812-e30be59
RUN pacman -S --needed --noconfirm go zip
