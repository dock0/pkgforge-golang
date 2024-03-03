FROM ghcr.io/dock0/pkgforge:20240303-c72ba99
RUN pacman -S --needed --noconfirm go zip
