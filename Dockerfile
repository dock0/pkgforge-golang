FROM ghcr.io/dock0/pkgforge:20240305-2d2ed31
RUN pacman -S --needed --noconfirm go zip
