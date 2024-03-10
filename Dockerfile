FROM ghcr.io/dock0/pkgforge:20240310-f689225
RUN pacman -S --needed --noconfirm go zip
