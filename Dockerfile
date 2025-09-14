FROM ghcr.io/dock0/pkgforge:20250914-52fbb72
RUN pacman -S --needed --noconfirm go zip
