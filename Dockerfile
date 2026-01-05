FROM ghcr.io/dock0/pkgforge:20260104-19f184e
RUN pacman -S --needed --noconfirm go zip
