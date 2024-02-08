FROM ghcr.io/dock0/pkgforge:20240208-517f6d8
RUN pacman -S --needed --noconfirm go zip
