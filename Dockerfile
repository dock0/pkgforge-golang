FROM ghcr.io/dock0/pkgforge:20240130-b856220
RUN pacman -S --needed --noconfirm go zip
