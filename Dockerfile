FROM ghcr.io/dock0/pkgforge:20240513-b966c60
RUN pacman -S --needed --noconfirm go zip
