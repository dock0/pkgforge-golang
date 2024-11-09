FROM ghcr.io/dock0/pkgforge:20241109-b12fcb1
RUN pacman -S --needed --noconfirm go zip
