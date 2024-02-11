FROM ghcr.io/dock0/pkgforge:20240211-ba94e75
RUN pacman -S --needed --noconfirm go zip
