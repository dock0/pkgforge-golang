FROM ghcr.io/dock0/pkgforge:20240626-d3de7b5
RUN pacman -S --needed --noconfirm go zip
