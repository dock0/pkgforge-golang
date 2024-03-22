FROM ghcr.io/dock0/pkgforge:20240322-4a3c2d1
RUN pacman -S --needed --noconfirm go zip
