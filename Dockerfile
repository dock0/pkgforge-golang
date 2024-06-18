FROM ghcr.io/dock0/pkgforge:20240618-c2d0275
RUN pacman -S --needed --noconfirm go zip
