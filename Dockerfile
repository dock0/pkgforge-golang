FROM ghcr.io/dock0/pkgforge:20220601-d828ade
RUN pacman -S --needed --noconfirm go zip
