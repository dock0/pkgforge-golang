FROM ghcr.io/dock0/pkgforge:20240126-7f963e0
RUN pacman -S --needed --noconfirm go zip
