FROM ghcr.io/dock0/pkgforge:20221013-036a041
RUN pacman -S --needed --noconfirm go zip
