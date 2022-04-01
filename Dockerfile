FROM ghcr.io/dock0/pkgforge:20220401-660e7ee
RUN pacman -S --needed --noconfirm go zip
