FROM ghcr.io/dock0/pkgforge:20230805-2d5c78a
RUN pacman -S --needed --noconfirm go zip
