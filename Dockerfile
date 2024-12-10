FROM ghcr.io/dock0/pkgforge:20241209-5fa2237
RUN pacman -S --needed --noconfirm go zip
