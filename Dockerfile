FROM ghcr.io/dock0/pkgforge:20240513-f3839c0
RUN pacman -S --needed --noconfirm go zip
