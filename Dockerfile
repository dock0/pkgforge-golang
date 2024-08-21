FROM ghcr.io/dock0/pkgforge:20240821-49e2eb3
RUN pacman -S --needed --noconfirm go zip
