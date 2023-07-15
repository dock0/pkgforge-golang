FROM ghcr.io/dock0/pkgforge:20230715-18679f7
RUN pacman -S --needed --noconfirm go zip
