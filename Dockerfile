FROM ghcr.io/dock0/pkgforge:20240109-2810770
RUN pacman -S --needed --noconfirm go zip
