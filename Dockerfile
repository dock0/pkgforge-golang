FROM ghcr.io/dock0/pkgforge:20260328-80eb259
RUN pacman -S --needed --noconfirm go zip
