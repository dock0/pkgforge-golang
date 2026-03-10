FROM ghcr.io/dock0/pkgforge:20260310-20874a0
RUN pacman -S --needed --noconfirm go zip
