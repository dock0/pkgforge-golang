FROM ghcr.io/dock0/pkgforge:20241026-addab9b
RUN pacman -S --needed --noconfirm go zip
