FROM ghcr.io/dock0/pkgforge:20240510-f754e58
RUN pacman -S --needed --noconfirm go zip
