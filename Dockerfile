FROM ghcr.io/dock0/pkgforge:20241128-75c7157
RUN pacman -S --needed --noconfirm go zip
