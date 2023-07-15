FROM ghcr.io/dock0/pkgforge:20230715-4bf318f
RUN pacman -S --needed --noconfirm go zip
