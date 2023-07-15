FROM ghcr.io/dock0/pkgforge:20230715-bc5ab33
RUN pacman -S --needed --noconfirm go zip
