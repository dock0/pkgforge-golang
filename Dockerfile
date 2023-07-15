FROM ghcr.io/dock0/pkgforge:20230715-18c7950
RUN pacman -S --needed --noconfirm go zip
