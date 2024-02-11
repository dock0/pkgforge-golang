FROM ghcr.io/dock0/pkgforge:20240211-9938f53
RUN pacman -S --needed --noconfirm go zip
