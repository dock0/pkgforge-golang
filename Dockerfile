FROM ghcr.io/dock0/pkgforge:20241104-2ee37d6
RUN pacman -S --needed --noconfirm go zip
