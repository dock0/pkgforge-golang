FROM ghcr.io/dock0/pkgforge:20241116-856dbba
RUN pacman -S --needed --noconfirm go zip
