FROM ghcr.io/dock0/pkgforge:20240510-b1587a9
RUN pacman -S --needed --noconfirm go zip
