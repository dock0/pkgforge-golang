FROM ghcr.io/dock0/pkgforge:20230723-b5e0813
RUN pacman -S --needed --noconfirm go zip
