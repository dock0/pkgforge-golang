FROM ghcr.io/dock0/pkgforge:20221212-3446888
RUN pacman -S --needed --noconfirm go zip
