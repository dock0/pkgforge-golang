FROM ghcr.io/dock0/pkgforge:20240308-2d1ce1a
RUN pacman -S --needed --noconfirm go zip
