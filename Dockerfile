FROM ghcr.io/dock0/pkgforge:20241109-7bd2209
RUN pacman -S --needed --noconfirm go zip
