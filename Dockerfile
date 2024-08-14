FROM ghcr.io/dock0/pkgforge:20240814-3b7610a
RUN pacman -S --needed --noconfirm go zip
