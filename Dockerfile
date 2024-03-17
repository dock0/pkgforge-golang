FROM ghcr.io/dock0/pkgforge:20240317-7ddfcbd
RUN pacman -S --needed --noconfirm go zip
