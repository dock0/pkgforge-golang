FROM ghcr.io/dock0/pkgforge:20260112-8586220
RUN pacman -S --needed --noconfirm go zip
