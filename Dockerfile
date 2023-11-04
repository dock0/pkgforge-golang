FROM ghcr.io/dock0/pkgforge:20231104-6e06dd1
RUN pacman -S --needed --noconfirm go zip
