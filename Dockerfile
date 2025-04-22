FROM ghcr.io/dock0/pkgforge:20250422-30ce9e6
RUN pacman -S --needed --noconfirm go zip
