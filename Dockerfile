FROM ghcr.io/dock0/pkgforge:20230715-7b66483
RUN pacman -S --needed --noconfirm go zip
