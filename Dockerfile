FROM ghcr.io/dock0/pkgforge:20240814-12bc491
RUN pacman -S --needed --noconfirm go zip
