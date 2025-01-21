FROM ghcr.io/dock0/pkgforge:20250121-fd52436
RUN pacman -S --needed --noconfirm go zip
