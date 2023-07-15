FROM ghcr.io/dock0/pkgforge:20230715-e5cf938
RUN pacman -S --needed --noconfirm go zip
