FROM ghcr.io/dock0/pkgforge:20240824-f2d9fd0
RUN pacman -S --needed --noconfirm go zip
