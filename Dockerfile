FROM ghcr.io/dock0/pkgforge:20240903-2d45192
RUN pacman -S --needed --noconfirm go zip
