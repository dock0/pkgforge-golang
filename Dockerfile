FROM ghcr.io/dock0/pkgforge:20221122-4ba414e
RUN pacman -S --needed --noconfirm go zip
