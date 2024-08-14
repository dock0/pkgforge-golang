FROM ghcr.io/dock0/pkgforge:20240814-1d8cc75
RUN pacman -S --needed --noconfirm go zip
