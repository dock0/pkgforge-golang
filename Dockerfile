FROM ghcr.io/dock0/pkgforge:20250107-670a2c8
RUN pacman -S --needed --noconfirm go zip
