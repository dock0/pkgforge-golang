FROM ghcr.io/dock0/pkgforge:20240418-1e0d6d2
RUN pacman -S --needed --noconfirm go zip
