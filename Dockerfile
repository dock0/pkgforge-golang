FROM ghcr.io/dock0/pkgforge:20240109-7a2160e
RUN pacman -S --needed --noconfirm go zip
