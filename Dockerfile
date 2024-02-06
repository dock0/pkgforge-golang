FROM ghcr.io/dock0/pkgforge:20240206-ead3c5c
RUN pacman -S --needed --noconfirm go zip
