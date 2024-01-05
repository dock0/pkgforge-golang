FROM ghcr.io/dock0/pkgforge:20240105-2405f88
RUN pacman -S --needed --noconfirm go zip
