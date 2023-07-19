FROM ghcr.io/dock0/pkgforge:20230719-16c0c21
RUN pacman -S --needed --noconfirm go zip
