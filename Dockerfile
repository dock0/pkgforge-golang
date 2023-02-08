FROM ghcr.io/dock0/pkgforge:20230208-ce0cb90
RUN pacman -S --needed --noconfirm go zip
