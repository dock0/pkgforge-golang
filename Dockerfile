FROM ghcr.io/dock0/pkgforge:20241102-0b232c5
RUN pacman -S --needed --noconfirm go zip
