FROM ghcr.io/dock0/pkgforge:20241013-3a21f9c
RUN pacman -S --needed --noconfirm go zip
