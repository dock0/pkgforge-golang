FROM ghcr.io/dock0/pkgforge:20230715-8d737bf
RUN pacman -S --needed --noconfirm go zip
