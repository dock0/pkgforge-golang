FROM ghcr.io/dock0/pkgforge:20240109-ea15c31
RUN pacman -S --needed --noconfirm go zip
