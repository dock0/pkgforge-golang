FROM ghcr.io/dock0/pkgforge:20241021-b922e80
RUN pacman -S --needed --noconfirm go zip
