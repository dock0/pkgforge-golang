FROM ghcr.io/dock0/pkgforge:20241102-7db0b29
RUN pacman -S --needed --noconfirm go zip
