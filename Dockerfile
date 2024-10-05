FROM ghcr.io/dock0/pkgforge:20241005-c9f53b0
RUN pacman -S --needed --noconfirm go zip
