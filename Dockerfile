FROM ghcr.io/dock0/pkgforge:20230715-7baec7a
RUN pacman -S --needed --noconfirm go zip
