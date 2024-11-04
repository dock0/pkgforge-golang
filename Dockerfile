FROM ghcr.io/dock0/pkgforge:20241104-11e5f61
RUN pacman -S --needed --noconfirm go zip
