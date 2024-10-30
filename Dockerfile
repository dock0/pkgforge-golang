FROM ghcr.io/dock0/pkgforge:20241030-74c2d36
RUN pacman -S --needed --noconfirm go zip
