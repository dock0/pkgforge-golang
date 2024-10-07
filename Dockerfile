FROM ghcr.io/dock0/pkgforge:20241007-bffff24
RUN pacman -S --needed --noconfirm go zip
