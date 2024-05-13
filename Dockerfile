FROM ghcr.io/dock0/pkgforge:20240513-ec3a529
RUN pacman -S --needed --noconfirm go zip
