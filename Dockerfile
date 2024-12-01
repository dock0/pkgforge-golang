FROM ghcr.io/dock0/pkgforge:20241201-be50740
RUN pacman -S --needed --noconfirm go zip
