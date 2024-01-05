FROM ghcr.io/dock0/pkgforge:20240105-c2f1418
RUN pacman -S --needed --noconfirm go zip
