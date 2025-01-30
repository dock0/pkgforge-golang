FROM ghcr.io/dock0/pkgforge:20250130-56bb1da
RUN pacman -S --needed --noconfirm go zip
