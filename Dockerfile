FROM ghcr.io/dock0/pkgforge:20230602-1435df4
RUN pacman -S --needed --noconfirm go zip
