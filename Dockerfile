FROM ghcr.io/dock0/pkgforge:20241002-06f1005
RUN pacman -S --needed --noconfirm go zip
