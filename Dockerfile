FROM ghcr.io/dock0/pkgforge:20230530-8691467
RUN pacman -S --needed --noconfirm go zip
