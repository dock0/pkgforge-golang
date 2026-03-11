FROM ghcr.io/dock0/pkgforge:20260310-8456e76
RUN pacman -S --needed --noconfirm go zip
