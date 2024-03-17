FROM ghcr.io/dock0/pkgforge:20240317-ab404e3
RUN pacman -S --needed --noconfirm go zip
