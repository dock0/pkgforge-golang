FROM ghcr.io/dock0/pkgforge:20230319-1492cf9
RUN pacman -S --needed --noconfirm go zip
