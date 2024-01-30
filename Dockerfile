FROM ghcr.io/dock0/pkgforge:20240130-ba5635d
RUN pacman -S --needed --noconfirm go zip
