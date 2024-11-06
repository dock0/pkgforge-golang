FROM ghcr.io/dock0/pkgforge:20241106-405f5a3
RUN pacman -S --needed --noconfirm go zip
