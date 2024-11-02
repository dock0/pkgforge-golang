FROM ghcr.io/dock0/pkgforge:20241102-19bf2f2
RUN pacman -S --needed --noconfirm go zip
