FROM ghcr.io/dock0/pkgforge:20240130-81ae5f5
RUN pacman -S --needed --noconfirm go zip
