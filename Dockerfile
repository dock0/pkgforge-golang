FROM ghcr.io/dock0/pkgforge:20250408-b8305db
RUN pacman -S --needed --noconfirm go zip
