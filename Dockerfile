FROM ghcr.io/dock0/pkgforge:20240211-0975282
RUN pacman -S --needed --noconfirm go zip
