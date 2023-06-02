FROM ghcr.io/dock0/pkgforge:20230602-b23c4e5
RUN pacman -S --needed --noconfirm go zip
