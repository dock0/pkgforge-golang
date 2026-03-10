FROM ghcr.io/dock0/pkgforge:20260310-907b634
RUN pacman -S --needed --noconfirm go zip
