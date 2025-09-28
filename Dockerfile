FROM ghcr.io/dock0/pkgforge:20250928-9267ef4
RUN pacman -S --needed --noconfirm go zip
