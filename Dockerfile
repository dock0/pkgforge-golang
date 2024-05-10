FROM ghcr.io/dock0/pkgforge:20240510-103858d
RUN pacman -S --needed --noconfirm go zip
