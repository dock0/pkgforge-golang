FROM ghcr.io/dock0/pkgforge:20230116-900628d
RUN pacman -S --needed --noconfirm go zip
