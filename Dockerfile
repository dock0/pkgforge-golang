FROM ghcr.io/dock0/pkgforge:20240623-15a5509
RUN pacman -S --needed --noconfirm go zip
