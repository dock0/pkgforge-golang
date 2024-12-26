FROM ghcr.io/dock0/pkgforge:20241226-67c31f1
RUN pacman -S --needed --noconfirm go zip
