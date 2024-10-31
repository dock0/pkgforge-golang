FROM ghcr.io/dock0/pkgforge:20241031-a972114
RUN pacman -S --needed --noconfirm go zip
