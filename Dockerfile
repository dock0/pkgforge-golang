FROM ghcr.io/dock0/pkgforge:20231128-c1fddff
RUN pacman -S --needed --noconfirm go zip
