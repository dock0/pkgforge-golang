FROM ghcr.io/dock0/pkgforge:20240613-c58078d
RUN pacman -S --needed --noconfirm go zip
