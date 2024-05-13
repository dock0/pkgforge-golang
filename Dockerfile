FROM ghcr.io/dock0/pkgforge:20240513-3e7979f
RUN pacman -S --needed --noconfirm go zip
