FROM ghcr.io/dock0/pkgforge:20250928-cfa1be7
RUN pacman -S --needed --noconfirm go zip
