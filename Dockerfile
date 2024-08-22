FROM ghcr.io/dock0/pkgforge:20240822-a8ea1ba
RUN pacman -S --needed --noconfirm go zip
