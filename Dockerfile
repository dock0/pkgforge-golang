FROM ghcr.io/dock0/pkgforge:20230719-41ee2d0
RUN pacman -S --needed --noconfirm go zip
