FROM ghcr.io/dock0/pkgforge:20231106-64b88ad
RUN pacman -S --needed --noconfirm go zip
