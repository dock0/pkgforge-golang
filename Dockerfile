FROM ghcr.io/dock0/pkgforge:20230512-1486c56
RUN pacman -S --needed --noconfirm go zip
