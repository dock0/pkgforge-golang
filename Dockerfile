FROM ghcr.io/dock0/pkgforge:20241106-3bb9e89
RUN pacman -S --needed --noconfirm go zip
