FROM ghcr.io/dock0/pkgforge:20221112-6835d2d
RUN pacman -S --needed --noconfirm go zip
