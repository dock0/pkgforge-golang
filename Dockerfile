FROM ghcr.io/dock0/pkgforge:20240305-89745dd
RUN pacman -S --needed --noconfirm go zip
