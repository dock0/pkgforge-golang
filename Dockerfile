FROM ghcr.io/dock0/pkgforge:20241015-f87a751
RUN pacman -S --needed --noconfirm go zip
