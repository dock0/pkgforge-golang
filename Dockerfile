FROM ghcr.io/dock0/pkgforge:20241109-6822a84
RUN pacman -S --needed --noconfirm go zip
