FROM ghcr.io/dock0/pkgforge:20241205-7749141
RUN pacman -S --needed --noconfirm go zip
