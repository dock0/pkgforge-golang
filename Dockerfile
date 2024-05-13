FROM ghcr.io/dock0/pkgforge:20240513-7ffd281
RUN pacman -S --needed --noconfirm go zip
