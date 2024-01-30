FROM ghcr.io/dock0/pkgforge:20240130-b62dc41
RUN pacman -S --needed --noconfirm go zip
