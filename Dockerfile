FROM ghcr.io/dock0/pkgforge:20230715-7bdb9bf
RUN pacman -S --needed --noconfirm go zip
