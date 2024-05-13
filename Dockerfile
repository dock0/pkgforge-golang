FROM ghcr.io/dock0/pkgforge:20240513-c05c1f8
RUN pacman -S --needed --noconfirm go zip
