FROM ghcr.io/dock0/pkgforge:20260110-37cd363
RUN pacman -S --needed --noconfirm go zip
