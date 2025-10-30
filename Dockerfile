FROM ghcr.io/dock0/pkgforge:20251030-100e038
RUN pacman -S --needed --noconfirm go zip
