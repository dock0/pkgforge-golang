FROM ghcr.io/dock0/pkgforge:20230715-26e960f
RUN pacman -S --needed --noconfirm go zip
