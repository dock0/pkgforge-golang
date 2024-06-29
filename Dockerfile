FROM ghcr.io/dock0/pkgforge:20240629-79b18cc
RUN pacman -S --needed --noconfirm go zip
