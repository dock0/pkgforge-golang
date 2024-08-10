FROM ghcr.io/dock0/pkgforge:20240810-c12198c
RUN pacman -S --needed --noconfirm go zip
