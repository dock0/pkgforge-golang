FROM ghcr.io/dock0/pkgforge:20240929-ef7903d
RUN pacman -S --needed --noconfirm go zip
