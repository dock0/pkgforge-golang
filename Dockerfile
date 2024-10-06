FROM ghcr.io/dock0/pkgforge:20241006-a4c1b5c
RUN pacman -S --needed --noconfirm go zip
