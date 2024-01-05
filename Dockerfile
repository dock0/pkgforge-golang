FROM ghcr.io/dock0/pkgforge:20240105-56156fc
RUN pacman -S --needed --noconfirm go zip
