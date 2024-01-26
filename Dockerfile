FROM ghcr.io/dock0/pkgforge:20240126-0a3f9b9
RUN pacman -S --needed --noconfirm go zip
