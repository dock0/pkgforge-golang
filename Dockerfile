FROM ghcr.io/dock0/pkgforge:20250928-0e61cfd
RUN pacman -S --needed --noconfirm go zip
