FROM ghcr.io/dock0/pkgforge:20230715-b43403a
RUN pacman -S --needed --noconfirm go zip
