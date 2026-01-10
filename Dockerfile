FROM ghcr.io/dock0/pkgforge:20260110-1929c22
RUN pacman -S --needed --noconfirm go zip
