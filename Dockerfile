FROM ghcr.io/dock0/pkgforge:20240213-3fe380b
RUN pacman -S --needed --noconfirm go zip
