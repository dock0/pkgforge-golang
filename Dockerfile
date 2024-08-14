FROM ghcr.io/dock0/pkgforge:20240814-87a26a3
RUN pacman -S --needed --noconfirm go zip
