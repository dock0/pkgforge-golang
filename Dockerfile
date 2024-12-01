FROM ghcr.io/dock0/pkgforge:20241201-be39a9f
RUN pacman -S --needed --noconfirm go zip
