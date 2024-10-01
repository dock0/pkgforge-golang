FROM ghcr.io/dock0/pkgforge:20241001-5a8c9ab
RUN pacman -S --needed --noconfirm go zip
