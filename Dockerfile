FROM ghcr.io/dock0/pkgforge:20240513-552c513
RUN pacman -S --needed --noconfirm go zip
