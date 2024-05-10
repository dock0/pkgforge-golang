FROM ghcr.io/dock0/pkgforge:20240510-78c9a96
RUN pacman -S --needed --noconfirm go zip
