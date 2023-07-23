FROM ghcr.io/dock0/pkgforge:20230723-c4f89bd
RUN pacman -S --needed --noconfirm go zip
