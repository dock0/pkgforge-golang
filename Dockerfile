FROM ghcr.io/dock0/pkgforge:20221227-09810a0
RUN pacman -S --needed --noconfirm go zip
