FROM ghcr.io/dock0/pkgforge:20230530-512b1d1
RUN pacman -S --needed --noconfirm go zip
