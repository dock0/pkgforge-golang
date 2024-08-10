FROM ghcr.io/dock0/pkgforge:20240810-073c8c4
RUN pacman -S --needed --noconfirm go zip
