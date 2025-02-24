FROM ghcr.io/dock0/pkgforge:20250224-5fde12f
RUN pacman -S --needed --noconfirm go zip
