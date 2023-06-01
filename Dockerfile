FROM ghcr.io/dock0/pkgforge:20230601-d56f0d3
RUN pacman -S --needed --noconfirm go zip
