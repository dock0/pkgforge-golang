FROM ghcr.io/dock0/pkgforge:20241001-d66db7c
RUN pacman -S --needed --noconfirm go zip
