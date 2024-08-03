FROM ghcr.io/dock0/pkgforge:20240803-835117f
RUN pacman -S --needed --noconfirm go zip
