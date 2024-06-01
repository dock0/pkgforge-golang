FROM ghcr.io/dock0/pkgforge:20240601-5c15360
RUN pacman -S --needed --noconfirm go zip
