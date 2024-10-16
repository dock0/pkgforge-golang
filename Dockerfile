FROM ghcr.io/dock0/pkgforge:20241016-a5ed2d0
RUN pacman -S --needed --noconfirm go zip
