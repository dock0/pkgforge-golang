FROM ghcr.io/dock0/pkgforge:20240303-55d9a73
RUN pacman -S --needed --noconfirm go zip
