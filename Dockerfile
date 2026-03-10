FROM ghcr.io/dock0/pkgforge:20260310-b1c9a65
RUN pacman -S --needed --noconfirm go zip
