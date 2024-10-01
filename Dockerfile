FROM ghcr.io/dock0/pkgforge:20241001-93e3c22
RUN pacman -S --needed --noconfirm go zip
