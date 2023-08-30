FROM ghcr.io/dock0/pkgforge:20230830-6e63260
RUN pacman -S --needed --noconfirm go zip
