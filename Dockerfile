FROM ghcr.io/dock0/pkgforge:20231224-5fcdb2b
RUN pacman -S --needed --noconfirm go zip
