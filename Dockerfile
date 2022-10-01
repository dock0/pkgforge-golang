FROM ghcr.io/dock0/pkgforge:20221001-bbd78b0
RUN pacman -S --needed --noconfirm go zip
