FROM ghcr.io/dock0/pkgforge:20240303-8548107
RUN pacman -S --needed --noconfirm go zip
