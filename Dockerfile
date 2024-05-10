FROM ghcr.io/dock0/pkgforge:20240510-7779a60
RUN pacman -S --needed --noconfirm go zip
