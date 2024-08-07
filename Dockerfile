FROM ghcr.io/dock0/pkgforge:20240807-da9e044
RUN pacman -S --needed --noconfirm go zip
