FROM ghcr.io/dock0/pkgforge:20240118-4cf8c1b
RUN pacman -S --needed --noconfirm go zip
