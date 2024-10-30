FROM ghcr.io/dock0/pkgforge:20241030-7dd1fc7
RUN pacman -S --needed --noconfirm go zip
