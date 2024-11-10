FROM ghcr.io/dock0/pkgforge:20241109-96f311f
RUN pacman -S --needed --noconfirm go zip
