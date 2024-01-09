FROM ghcr.io/dock0/pkgforge:20240109-b644424
RUN pacman -S --needed --noconfirm go zip
