FROM ghcr.io/dock0/pkgforge:20240126-e5c80ea
RUN pacman -S --needed --noconfirm go zip
