FROM ghcr.io/dock0/pkgforge:20240504-8636381
RUN pacman -S --needed --noconfirm go zip
