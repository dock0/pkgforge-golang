FROM ghcr.io/dock0/pkgforge:20240220-8919de3
RUN pacman -S --needed --noconfirm go zip
