FROM ghcr.io/dock0/pkgforge:20241117-d5b01d6
RUN pacman -S --needed --noconfirm go zip
