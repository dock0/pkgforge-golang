FROM ghcr.io/dock0/pkgforge:20250224-2db9277
RUN pacman -S --needed --noconfirm go zip
