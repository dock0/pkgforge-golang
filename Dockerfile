FROM ghcr.io/dock0/pkgforge:20241109-fb304d0
RUN pacman -S --needed --noconfirm go zip
