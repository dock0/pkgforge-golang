FROM ghcr.io/dock0/pkgforge:20240305-80f0b90
RUN pacman -S --needed --noconfirm go zip
