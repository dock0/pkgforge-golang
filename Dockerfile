FROM ghcr.io/dock0/pkgforge:20240216-1a3afff
RUN pacman -S --needed --noconfirm go zip
