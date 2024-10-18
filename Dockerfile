FROM ghcr.io/dock0/pkgforge:20241018-a9ef414
RUN pacman -S --needed --noconfirm go zip
