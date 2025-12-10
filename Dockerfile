FROM ghcr.io/dock0/pkgforge:20251210-3f01553
RUN pacman -S --needed --noconfirm go zip
