FROM ghcr.io/dock0/pkgforge:20240907-db556b5
RUN pacman -S --needed --noconfirm go zip
