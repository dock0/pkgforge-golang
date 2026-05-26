FROM ghcr.io/dock0/pkgforge:20260526-5813e3c
RUN pacman -S --needed --noconfirm go zip
