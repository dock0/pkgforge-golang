FROM ghcr.io/dock0/pkgforge:20230719-d1687a0
RUN pacman -S --needed --noconfirm go zip
