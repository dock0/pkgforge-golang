FROM ghcr.io/dock0/pkgforge:20241102-f9168b3
RUN pacman -S --needed --noconfirm go zip
