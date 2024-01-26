FROM ghcr.io/dock0/pkgforge:20240126-8e37b23
RUN pacman -S --needed --noconfirm go zip
