FROM ghcr.io/dock0/pkgforge:20241204-4d79008
RUN pacman -S --needed --noconfirm go zip
