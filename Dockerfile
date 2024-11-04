FROM ghcr.io/dock0/pkgforge:20241104-7edd3fe
RUN pacman -S --needed --noconfirm go zip
