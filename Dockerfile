FROM ghcr.io/dock0/pkgforge:20241121-141102d
RUN pacman -S --needed --noconfirm go zip
