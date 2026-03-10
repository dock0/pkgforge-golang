FROM ghcr.io/dock0/pkgforge:20260310-06ce0d6
RUN pacman -S --needed --noconfirm go zip
