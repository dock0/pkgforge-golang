FROM ghcr.io/dock0/pkgforge:20240807-89be321
RUN pacman -S --needed --noconfirm go zip
