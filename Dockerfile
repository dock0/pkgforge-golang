FROM ghcr.io/dock0/pkgforge:20240814-a057594
RUN pacman -S --needed --noconfirm go zip
