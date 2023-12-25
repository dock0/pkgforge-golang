FROM ghcr.io/dock0/pkgforge:20231224-c9b4e4f
RUN pacman -S --needed --noconfirm go zip
