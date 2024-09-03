FROM ghcr.io/dock0/pkgforge:20240903-3d93f96
RUN pacman -S --needed --noconfirm go zip
